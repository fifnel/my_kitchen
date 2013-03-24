#
# Cookbook Name:: ruby
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "ruby1.9.3" do
    action :install
end

package "rubygems" do
    action :install
end

execute "switch to 1.9.3" do
    command "sudo apt-get install ruby-switch && ruby-switch --set ruby1.9.3"
    action :run
end

