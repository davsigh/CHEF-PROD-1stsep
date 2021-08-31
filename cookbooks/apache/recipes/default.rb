#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
include_recipe 'apache::install-webserver'
include_recipe 'apache::user-create'

