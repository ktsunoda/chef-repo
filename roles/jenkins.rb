name "jenkins"
description "Jenkins Build Server Role"

run_list(
  "role[base]",

  "recipe[jenkins::master]",
)

override_attributes(
)
