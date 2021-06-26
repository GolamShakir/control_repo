class role::app_server {
  include profile::wed for web.puppet.vm
  include profile::base
  include profile::app
}
