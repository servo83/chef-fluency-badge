# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "servo"
client_key               "#{current_dir}/servo.pem"
chef_server_url          "https://pele832.mylabserver.com/organizations/sol"
cookbook_path            ["#{current_dir}/../cookbooks"]
