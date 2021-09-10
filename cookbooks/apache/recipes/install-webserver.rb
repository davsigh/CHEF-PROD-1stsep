#
# Cookbook:: apache
# Recipe:: install-webserver
#
# Copyright:: 2021, The Authors, All Rights Reserved.
package 'httpd' do
    action :install
end
file '/var/www/html/index.html' do
    content 'Its my production cookbook started on 1st sep 2021 & u[pdated the file on 11th Sep at 4:55am'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
service 'httpd' do
    action [ :start, :enable ]
end