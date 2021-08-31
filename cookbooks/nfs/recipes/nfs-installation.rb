#
# Cookbook:: nfs
# Recipe:: nfs-installation
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'nfs-utils' do
    action :install
end
cookbook_file '/etc/exports' do
    source 'exports'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
service 'nfs-server' do
    action [ :start, :enable]
end
service 'rpcbind' do
    action [ :start, :enable]
end






