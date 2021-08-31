#
# Cookbook:: nfs
# Recipe:: user-create
#
# Copyright:: 2021, The Authors, All Rights Reserved.
user 'test1' do
    comment 'New user test1 for testing NFS server'
    uid '1002'
    home '/home/test1'
    shell '/bin/bash'
    password 'welcome2chef'
    action :create
end
