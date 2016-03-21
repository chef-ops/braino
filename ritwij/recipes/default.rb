#
# Cookbook Name:: ritwij
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


httpd_service 'default' do
  action [:create, :start]
end