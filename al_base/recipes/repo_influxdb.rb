execute "Update apt" do
  user "root"
  command "sudo echo 'deb https://repos.influxdata.com/ubuntu trusty stable' > /etc/apt/sources.list.d/influxdb.list"
end

execute "Update apt" do
  user "root"
  ignore_failure true
  command "sudo apt-get update"
end