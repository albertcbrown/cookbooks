execute "Download and install the Public Signing Key - chef.io" do
  user "root"
  command "wget -qO - https://downloads.chef.io/packages-chef-io-public.key | sudo apt-key add -"
  ignore_failure true
end

apt_repository "chef-stable" do
  uri 'https://packages.chef.io/stable-apt'
  distribution node['lsb']['codename']
  components ['main']
end