class people::jjtorroglosa::options {
  notice("Setting up osx options...")
  include osx::finder::show_all_on_desktop
  include osx::dock::autohide
  include osx::global::expand_save_dialog
  include osx::global::enable_keyboard_control_access
}