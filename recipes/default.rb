#
# Cookbook:: firefox
# Recipe:: default
#
# Copyright:: 2018, Nghiem Ba Hieu, Apache License, Version 2.0.
windows_package 'Firefox Installer' do
  source 'https://storage.googleapis.com/chef_files/Firefox.exe'
  installer_type :custom
  options '/S'
end
