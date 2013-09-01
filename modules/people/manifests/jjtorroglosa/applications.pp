class people::jjtorroglosa::applications {
  notice("Installing applications...")
  include chrome
  include firefox
  include vlc
  include iterm2::stable
  include skype

  include autojump
  include jumpcut
  include sizeup

  osx_login_item { 'Jumpcut':
    name => 'Jumpcut',
    path => '/Applications/Jumpcut.app',
    hidden => true,
    require => Class['jumpcut'],
  }
  osx_login_item { 'SizeUp':
    name => 'SizeUp',
    path => '/Applications/SizeUp.app',
    hidden => true,
    require => Class['sizeup'],
  }
  osx_login_item { 'Caffeine':
    name => 'Caffeine',
    path => '/Applications/Caffeine.app',
    hidden => true,
    require => Class['caffeine'],
  }
  include caffeine
  include unarchiver
}