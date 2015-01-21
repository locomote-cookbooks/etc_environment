name             "etc_environment"
maintainer       "Chris"
maintainer_email "chris@locomote.com"
license          "BSD"
description      "Populates /etc/environment"
version          "1.2.0"

%w{redhat centos}.each do |os|
  supports os
end
