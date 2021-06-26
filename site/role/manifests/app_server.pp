class role::app_server {
  include profile::wed
  include profile::base
  include profile::app
  include dockeragent
  dockeragent::node { 'web.puppet.vm': }
  dockeragent::node { 'db.puppet.vm': }
  dockeragent::node { 'minetest.puppet.vm': }
}
