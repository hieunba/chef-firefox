#
# Cookbook:: firefox
# Recipe:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, Apache License, Version 2.0.
windows_package 'Firefox Installer' do
  source 'https://storage.googleapis.com/chef_files/Firefox.exe'
  checksum 'c7625a033ac40cd96210e68ff02e114a5fdd3b08de345f98ea8f221c4ebc02c2'
  installer_type :custom
  options '/S'
end
