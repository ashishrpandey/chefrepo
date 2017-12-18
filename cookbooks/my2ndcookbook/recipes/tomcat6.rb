#
# Cookbook:: mycookbook
# Recipe:: tomcat6
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
package 'tomcat6' do
	action :install
end
package 'tomcat6-webapps' do
        action :install
end

service 'tomcat6' do
 	port :3456
	action [:enable, :start]
end

