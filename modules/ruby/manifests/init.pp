class ruby {
  package {'ruby-dev':
    ensure => "installed",
  }
  package {'rubygems':
    ensure => "installed",
  }
  Class['ruby'] -> Class['base']
}
