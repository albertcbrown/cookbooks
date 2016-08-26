# http://repo.mongodb.org/apt/ubuntu
apt_repository "mongodb-32" do
  uri 'http://repo.mongodb.org/apt/ubuntu'
  distribution node['lsb']['codename'] + "/mongodb-org/3.2"
  components ['multiverse']
  keyserver 'hkp://keyserver.ubuntu.com:80'
  key 'EA312927'
end