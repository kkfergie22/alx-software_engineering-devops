# This is a sample Puppet manifest file for installing Flask using pip3

package { 'flask':
  ensure => '2.1.0',
  provider => 'pip3',
}
