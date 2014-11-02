name "artifactory"
description "Artifactory Role"

run_list(
  "role[base]",

  "recipe[artifactory]",
)

override_attributes(
  :artifactory => {
    :home => "/mnt/opt/artifactory",
    :install_java => false,
    :log_dir => "/mnt/opt/artifactory/logs",
  },
)
