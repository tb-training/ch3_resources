#
# Cookbook:: ch3_resources
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
file '/tmp/hello.txt' do
  content 'Hello, world!'
#  rights :read, 'Everyone'
  action :create
end
