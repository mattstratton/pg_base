#
# Cookbook Name:: pg_base
# Recipe:: default
#
# Copyright (c) 2015 Matt Stratton, All Rights Reserved.

include_recipe 'chef-client::default'
include_recipe 'chef-client::delete_validation'
