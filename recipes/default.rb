template "/etc/environment" do
  source "environment.erb"
  mode 0664
  owner "root"
  group node['root_group']
  variables({ :environment => node['etc_environment'] })
end if node['etc_environment']
