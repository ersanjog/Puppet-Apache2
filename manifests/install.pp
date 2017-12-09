class apache2::install(
String $package_name = $::apache2::package_name,
) {
package { 'Web-package':
name   => $package_name,
ensure => present,
  }
}

