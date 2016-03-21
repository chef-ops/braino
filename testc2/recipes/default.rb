#
# Cookbook Name:: testc2
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'testc::default'

file '/home/vagrant/ritwij/testc2.txt' do
  content 'This is ritwij.'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end