name "jenkins"
description "Jenkins Role"

run_list(
  "role[base]",

  "recipe[jenkins::master]",
)

override_attributes(
)
