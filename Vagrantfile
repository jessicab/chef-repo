user = ENV['OPSCODE_USER'] || ENV['USER']

Vagrant::Config.run do |config|
  config.vm.define "ubuntu-8.04" do |u|
    u.vm.box = "ubuntu-8.04"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "ubuntu-8.04-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end


  config.vm.define "ubuntu-10.04" do |u|
    u.vm.box = "ubuntu-10.04"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "ubuntu-10.04-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "ubuntu-10.10" do |u|
    u.vm.box = "ubuntu-10.10"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "ubuntu-10.10-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "ubuntu-11.04" do |u|
    u.vm.box = "ubuntu-11.04"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "ubuntu-11.04-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "centos-5.6" do |u|
    u.vm.box = "centos-5.6"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "centos-5.6-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "centos-6.0" do |u|
    u.vm.box = "centos-6.0"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "centos-6.0-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "debian-5.0" do |u|
    u.vm.box = "debian-5.0"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "debian-5.0-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end

  config.vm.define "debian-6.0" do |u|
    u.vm.box = "debian-6.0"
    u.ssh.private_key_path = "#{ENV['HOME']}/.ssh/vagrant"
    u.vm.provision :chef_client do |chef|

      # Set up some organization specific values based on environment variable above.
      chef.chef_server_url = "https://api.opscode.com/organizations/#{ENV['ORGNAME']}"
      chef.validation_key_path = "#{ENV['CHEFREPO']}/.chef/#{ENV['ORGNAME']}-validator.pem"
      chef.validation_client_name = "#{ENV['ORGNAME']}-validator"

      # Change the node/client name for the Chef Server
      chef.node_name = "debian-6.0-#{user}"

      # Put the client.rb in /etc/chef so chef-client can be run w/o specifying
      chef.provisioning_path = "/etc/chef"
      chef.run_list = nil
      # logging
      chef.log_level = :info
    end
  end



end
