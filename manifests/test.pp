file { '/tmp/hello.txt':
  content => '/etc/puppetlabs/code/environments/production/files/run-puppet.sh',
  mode   => '0755',
}

