# Create a file in /tmp

file { 'school':
  ensure  => 'present',
  content => 'I love Puppet and you too',
  group   => 'www-data',
  mode    => '0744',
  owner   => 'www-data',
  path    => '/tmp/school',
}
