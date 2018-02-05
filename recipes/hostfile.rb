#
# Cookbook:: segulja_hostfile
# Recipe:: hostfile
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template '/etc/hosts' do
  source 'hosts.erb'
  owner 'root'
  group 'root'
  mode '0644'
  action :create
end
