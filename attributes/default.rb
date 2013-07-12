#
# Cookbook Name:: composer
# Attributes:: apache


# Where the various parts of apache are
case platform
when "redhat","centos","scientific","fedora","suse","amazon","debian","ubuntu","arch"
  set['composer']['install_dir']  = "/usr/sbin/"
when "freebsd"
  set['composer']['install_dir']  = "/usr/local/sbin/"
else
  set['composer']['install_dir']  = "/usr/sbin/"
end

default['composer']['user'] = "root"

