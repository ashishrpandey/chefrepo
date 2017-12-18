#
# Cookbook:: my2ndcookbook
# Recipe:: my2ndrecipe
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
node.default['my2ndcookbook']['dev'] = "Pandey"
file '/etc/motd' do
#	content "This is my 2nd server with #{node['platform']} having memory of #{node['memory']['swap']['free']}" 
	content "this is my attribute #{node['my2ndcookbook']['dev']}"
	mode 0755
	owner 'root'
	group 'apache'
end
