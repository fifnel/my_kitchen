#
# Cookbook Name:: rails
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
gem_package "rack" do
    action :install
end

gem_package "rails" do
    action :install
end

