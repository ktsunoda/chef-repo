name "jenkins"
description "Jenkins Build Server Role"

run_list(
  "role[base]",
  "recipe[jenkins::server]",
)

override_attributes(
)
