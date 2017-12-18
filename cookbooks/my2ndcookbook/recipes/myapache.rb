#
# Cookbook:: my2ndcookbook
# Recipe:: myapache
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
#

package 'apache' do
	package_name 'httpd'
end

service 'httpd' do
	action :start
end
