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

package "libsqlite3-ruby"
package "libsqlite3-dev"
package "nodejs"

rbenv_gem "rails"
rbenv_gem "bundler"
rbenv_gem "rake"
rbenv_gem "sinatra"
rbenv_gem "therubyracer"
rbenv_gem "execjs"

