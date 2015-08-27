package { 'firefox':
  ensure   => 'installed',
}

package { 'phantomjs':
  ensure   => 'installed',
}

package { 'xvfb':
  ensure   => 'installed',
}

class { 'ruby':
  ruby_package => 'ruby1.9.1-dev',
  gems_version => 'latest',
}

package { 'headless':
  ensure   => 'installed',
  provider => 'gem',
}

package { 'selenium-webdriver':
  ensure   => 'installed',
  provider => 'gem',
}

Class['ruby'] -> Package <| provider == gem |>
