#
# Cookbook Name:: ruby
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby "1.9.3-p392" do
    global true
end

rbenv_ruby "2.0.0-p0" do
    global false
end

rbenv_gem "rack" do
    ruby_version "1.9.3-p392"
end

rbenv_gem "rails" do
    ruby_version "1.9.3-p392"
end

rbenv_gem "sqlite3" do
    ruby_version "1.9.3-p392"
end

rbenv_gem "sinatra" do
    ruby_version "1.9.3-p392"
end

