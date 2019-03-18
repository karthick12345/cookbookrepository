#
# Cookbook:: update_machine
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.



execute "update-upgrade" do
	command "yum -y update"
	action:run
end
