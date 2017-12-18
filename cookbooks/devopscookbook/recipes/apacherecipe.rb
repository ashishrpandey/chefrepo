#
# Cookbook:: devopscookbook
# Recipe:: apacherecipe
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'httpd' do
	action :install
end

service 'httpd' do
	action :start
end

file '/etc/motd' do
	content 'Welcome to my Server'
end
