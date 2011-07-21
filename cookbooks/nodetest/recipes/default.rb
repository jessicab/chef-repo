#
# Cookbook Name:: nodetest
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

block do
#  node.default[:foo][:bar]
#node.attribute[:foo][:bar]
node.set['some_command_complete'] = true
  node.save
end

