include_recipe 'apache_kafka::install'

include_recipe 'apache_kafka::configure'

include_recipe 'apache_kafka::service'