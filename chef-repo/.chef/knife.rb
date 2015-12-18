# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "salt"
client_key               "#{current_dir}/salt.pem"
validation_client_name   "salt-validator"
validation_key           "#{current_dir}/salt-validator.pem"
chef_server_url          "https://ec2-52-35-17-2.us-west-2.compute.amazonaws.com/organizations/salt"
cookbook_path            ["#{current_dir}/../cookbooks"]
