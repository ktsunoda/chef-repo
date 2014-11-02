name "base"
description "Base Role"

run_list(
  "recipe[build-essential]",
  "recipe[chef-client]",
  "recipe[git]",
  "recipe[java]",
  "recipe[ntp]",
)
