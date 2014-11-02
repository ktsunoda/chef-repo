name "jenkins"
description "Jenkins Build Server Role"

run_list(
  "recipe[jenkins::master]",
)

override_attributes(
)
