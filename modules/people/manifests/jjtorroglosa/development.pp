class people::jjtorroglosa::development {
  notice("Installing development apps...")
  $php_version = '5.4.29'
  include sublime_text_2
  sublime_text_2::package {'Puppet':
    source => 'eklein/sublime-text-puppet'
  }

  include cocoapods
  include php::5_4_29
  class { 'php::global':
    version => $php_version
  }
  php::extension::xdebug{ "xdebug for ${php_version}":
    php => $php_version
  }
  php::extension::mcrypt{ "mcrypt for ${php_version}":
    php => $php_version
  }
  php::extension::intl{ "intl for ${php_version}":
    php => $php_version
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
  include sequel_pro
  include mercurial

  class { 'hub':
    ensure => 'absent'
  }

  include nodejs::v0_10
  
  class {'java':
    update_version => '51'
  }
}