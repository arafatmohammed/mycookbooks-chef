
default["apache"]["sites"]["arfat619-gmail-com2"] = { "site_title" => "Arafat2b website coming soon", "port" => 80, "domain" => "arfat619-gmail-com2.mylabserver.com" }
default["apache"]["sites"]["arfat619-gmail-com2b"] = { "site_title" => "Arafat3b website coming soon", "port" => 80, "domain" => "arfat619-gmail-com2b.mylabserver.com" }
default["apache"]["sites"]["arfat619-gmail-com4"] = { "site_title" => "Arafat4 website coming soon", "port" => 80, "domain" => "arfat619-gmail-com4.mylabserver.com" }
default["apache"]["sites"]["arfat619-gmail-com4b"] = { "site_title" => "Arafat4b website coming soon", "port" => 80, "domain" => "arfat619-gmail-com4b.mylabserver.com" }


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


