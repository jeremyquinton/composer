#
# Author:: Jeremy Quinton (<jeremyquinton at gmail.com>)
# Cookbook Name:: Composer
# Recipe:: default

script "install_composer" do
  interpreter "bash"
  user "#{node['composer']['user']}"
  cwd "/tmp"
  code <<-EOH
  curl -s https://getcomposer.org/installer | php -- --install-dir="#{node['composer']['install_dir']}"
  EOH
end
