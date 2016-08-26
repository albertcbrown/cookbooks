execute 'Add repo public key' do
  user 'root'
  command 'wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -'
end

execute 'Add repo' do
  user 'root'
  command 'echo "deb https://packages.elastic.co/elasticsearch/2.x/debian stable main" | sudo tee /etc/apt/sources.list.d/elasticsearch-2.x.list'
end