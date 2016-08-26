docker_service 'default' do
  host [ "tcp://0.0.0.0:2375", 'unix:///var/run/docker.sock' ]
  debug true
  daemon true
  action [:create, :start]
end

service 'docker' do
   action :enable
end