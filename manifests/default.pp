class { 'ruby':
  ruby_package => 'ruby1.9.1-dev',
  gems_version => 'latest',
}

package { 'selenium-webdriver':
  ensure   => 'installed',
  provider => 'gem',
}

Class['ruby'] -> Package <| provider == gem |>
