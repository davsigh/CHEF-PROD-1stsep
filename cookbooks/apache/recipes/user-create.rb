#
# Cookbook:: apache
# Recipe:: user-create
#
# Copyright:: 2021, The Authors, All Rights Reserved.
user 'davinder' do
    comment 'new user'
    uid '1001'
    home '/home/davinder'
    shell '/bin/bash'
    password 'welcome2chef'
    action :create
end