class profile::packages {
  include stdlib
  stdlib::ensure_packages(
     lookup('packages')
  )

}
