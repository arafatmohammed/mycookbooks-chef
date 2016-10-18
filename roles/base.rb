name "base"
description "contains recipes that should be on all ndoes"
run_list "recipe[security]", "recipe[localusers]"
