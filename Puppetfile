# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.3.8"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "dnsmasq",    "1.0.0"
github "gcc",        "2.0.1"
github "git",        "1.2.5"
github "homebrew",   "1.9.4"
github "hub",        "1.3.0"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",      "1.4.2"
github "nodejs",     "3.2.9"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.3.4"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

github "libtool",        "1.0.0"
github "wget",           "1.0.0"
github "php",            "1.2.5"
github "pkgconfig",      "1.0.0"
github "pcre",           "1.0.0"
github "libpng",         "1.0.0"

github "mysql",          "1.1.3"
github "skype",          "1.0.4"
github "vagrant",        "2.0.10"
github "virtualbox",     "1.0.5"
github "sublime_text_2", "1.1.2"
github "vlc",            "1.0.4"
github "iterm2",         "1.0.3"
github "mou",            "1.1.3"
github "caffeine",       "1.0.0"
github "tmux",           "1.0.2"
github "unarchiver",     "1.1.0", :repo => "dieterdemeyer/puppet-unarchiver"
github "autojump",       "1.0.0"
github "chrome",         "1.1.1"
github "jumpcut",        "1.0.0"
github "sizeup",         "1.0.0"
github "osx",            "1.6.0"
github "zsh",            "1.0.0"
github "phpstorm",       "1.0.3"
github "intellij",       "1.3.0"
github "firefox",        "1.1.3"
github "evernote", 		 "2.0.4"
github "tunnelblick",	 "1.0.2"
github "sequel_pro",	 "1.0.0"
github "mercurial",		 "0.0.1", :repo => "bluesalt/puppet-mercurial"
github "alfred",		 "1.1.5"
github "spotify",		 "1.0.1"
github "java",		 	 "1.5.0"

github "cocoapods",      "1.0.0", :repo => "jjtorroglosa/puppet-cocoapods"
# Optional/custom modules. There are tons available at
# https://github.com/boxen.
