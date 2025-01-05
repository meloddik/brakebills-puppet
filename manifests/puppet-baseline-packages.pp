lookup(packages).each |Hash $package| {
  package {$package['name']:
    * => $package
  }
}
