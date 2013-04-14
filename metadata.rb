name             "motd"
maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Updates motd.with Chef Roles"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.2.0"

recipe           "motd", "Updates motd with useful node data"

%w{ debian ubuntu }.each do |os|
  supports os
end
