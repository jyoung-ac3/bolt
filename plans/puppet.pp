 plan bolt::puppet (
  TargetSpec $targets,
) {

  $targets.apply_prep

  $results = apply($targets) {
    include profile::base
    include profile::packages
  }


}
