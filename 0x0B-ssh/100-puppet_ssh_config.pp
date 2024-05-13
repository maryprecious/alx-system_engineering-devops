# Client configration file (w/ Puppet)

$myfile = '/etc/ssh/ssh_config'

file { $myfile:
  ensure  => present,
  content => 'Hostname 34.232.66.144\nPasswordAuthentication no\nHostbasedAuthentication no',
}
