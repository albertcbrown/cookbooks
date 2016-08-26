# docker run --name $OVPN_DATA -v /etc/openvpn busybox

include_recipe 'al_base::docker'

docker_image 'kylemanna/openvpn' do
  tag 'latest'
  notifies :redeploy, 'docker_container[ovpn-server]'
end

docker_container 'ovpn-server' do
  repo 'kylemanna/openvpn'
  volumes [ '/var/spool/ovpn-data-001:/etc/openvpn' ]
  port '1194:1194/udp'
  cap_add 'NET_ADMIN'
  action :run
end

#   autoremove true
