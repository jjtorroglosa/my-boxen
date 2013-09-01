class people::jjtorroglosa::development {
  notice("Installing development apps...")
  include sublime_text_2
  sublime_text_2::package {'Puppet':
    source => 'eklein/sublime-text-puppet'
  }

  include cocoapods
  include php::5_4
  class { 'php::global':
    version => '5.4.10'
  }

  include mysql
  include virtualbox
  
  include vagrant
  vagrant::box {'precise64/virtualbox':
    source => 'http://puppet-vagrant-boxes.puppetlabs.com/ubuntu-server-12042-x64-vbox4210.box'
  }
  class { 'intellij':
    edition => 'community',
  }
  include phpstorm

  include mou
}