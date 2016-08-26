# 684A14CF2582E0C5

apt_repository "influxdb" do
  uri 'https://repos.influxdata.com/ubuntu'
  distribution node['lsb']['codename']
  components ['stable']
  keyserver 'hkp://keyserver.ubuntu.com:80'
  key '684A14CF2582E0C5'
end
