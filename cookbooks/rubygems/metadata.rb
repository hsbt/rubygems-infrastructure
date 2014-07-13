name             'rubygems'
maintainer       'RubyGems.org Ops Team'
license          'MIT'
description      'RubyGems base recipes'
version          '0.0.23'

depends 'rubygems-apt'
depends 'rubygems-chef'
depends 'rubygems-cloud-init'
depends 'rubygems-hostname'
depends 'rubygems-hosts'
depends 'rubygems-logging'
depends 'rubygems-metrics'
depends 'rubygems-motd'
depends 'rubygems-notify'
depends 'rubygems-ntp'
depends 'rubygems-people'
depends 'rubygems-sensu'
depends 'rubygems-ssh'
depends 'rubygems-utility'

depends 'ohai'

supports 'ubuntu'
