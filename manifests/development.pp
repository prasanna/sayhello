group { "puppet":
  ensure => "present",
}

File { owner => 0, group => 0, mode => 0644 }

file { '/etc/motd':
  content => "Welcome to your Vagrant-built virtual machine!
              Managed by Puppet.\n"
}

package { 
  'rubygems' : 
    name => 'rubygems',
}

package { 'bundler':
    ensure   => 'installed',
    provider => 'gem',
}

exec { 'bundle_install':
	command => "bundle install",
	path => "/usr/local/bin",
	cwd => "/vagrant"
}