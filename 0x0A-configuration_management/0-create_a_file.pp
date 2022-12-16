# This uses puppet to create a file

file { 'random file:'
  path    => '/tmp/school',
  permission    => '0744',
  owner     => www-data,
  group     => www-data,
  content   => 'I love Puppet'
}
