execute "Add apt repo" do
  user "root"
  command "add-apt-repository ppa:chris-lea/redis-server"
end