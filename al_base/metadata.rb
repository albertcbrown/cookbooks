name 'al_base'
maintainer 'The Authors'
maintainer_email 'al@albrown.com'
license 'apachev2'
description 'Installs/Configures al_base'
long_description 'Installs/Configures al_base'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/al_base/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/al_base' if respond_to?(:source_url)

depends 'apt'
depends 'docker'
depends 'apache_kafka'