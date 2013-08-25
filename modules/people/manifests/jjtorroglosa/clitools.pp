class people::jjtorroglosa::clitools {
  notice("Installing CLI tools...")
  package { 'reattach-to-user-namespace': }
  package { 'coreutils': }
  include zsh
  include tmux
}