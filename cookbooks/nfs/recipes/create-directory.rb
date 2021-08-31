#
# Cookbook:: nfs
# Recipe:: create-directory
#
# Copyright:: 2021, The Authors, All Rights Reserved.
directory '/data' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
