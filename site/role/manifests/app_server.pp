class role::app_server {
  include profile::wed::web.puppet.vm
  include profile::base
  include profile::app
}
