#
# Cookbook:: nfs
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
include_recipe 'nfs::create-directory'
include_recipe 'nfs::nfs-installation'
include_recipe 'nfs::user-create'
