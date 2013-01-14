#
# Cookbook Name: beef
# Recipe: uninstall
#
# Description: Uninstalls a sample plugin
# Tested on: Ubuntu 12.04 LTS Server
#
# Use of this file is governed by the BSD 3-Clause License
#

###
### Remove Sample plugin
###
bash "Remove sample plugin" do
  cwd "/"
  code <<-EOS
    rm -rf /opt/pwnix/plugins/sample
  EOS
end
