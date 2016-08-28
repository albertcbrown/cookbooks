#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Cookbook Name:: 7-zip
# Attribute:: default
#
# Copyright:: Copyright (c) 2011 Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['elasticsearch']['cluster_name'] = 'elasticsearch'
default['elasticsearch']['min_master'] = 1
default['elasticsearch']['hosts'] = "127.0.0.1"
default['elasticsearch']['memory'] = "256m"
default['elasticsearch']['path_data'] = '/usr/share/elasticsearch'

default['logstash']['host'] = 'localhost'
default['logstash']['port'] = '5100'

default['apache_kafka']['log_dir'] = '/data/kafka/logs'
default['apache_kafka']['data_dir'] = '/data/kafka/data'
default['apache_kafka']['zookeeper.connect'] = '127.0.0.1:2181'
default['apache_kafka']['default.replication.factor'] = 2