#
# Cookbook Name: sample-cookbook
# Recipe: install
#
# Description: Installs a sample plugin
# Tested on: Ubuntu 12.04 LTS Server
#
# Use of this file is governed by the BSD 3-Clause License
#

###
### Make a sample directory
###
directory "/opt/pwnix/plugins/sample" do
  mode "0755"
  action :create
  recursive true
end