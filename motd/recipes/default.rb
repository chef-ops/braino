#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.


cookbook_file '/etc/motd' do
  source 'motd'
  owner 'root'
  mode '0644'
  action :create
end
