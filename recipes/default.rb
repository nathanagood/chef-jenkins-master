#
# Cookbook Name:: cfn-jenkins-server
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
#

include_recipe 'java::default'
include_recipe 'jenkins::master'
include_recipe '::plugins'
include_recipe '::add_authentication'