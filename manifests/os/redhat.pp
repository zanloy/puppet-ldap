class ldap::os::redhat {

  #file { '/etc/ldap.conf':
  #  ensure  => link,
  #  target  => "${ldap::params::prefix}/${ldap::params::config}",
  #  require => File["${ldap::params::prefix}/${ldap::params::config}"],
  #}

}
