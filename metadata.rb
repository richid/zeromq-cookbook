maintainer       "Thomas Rampelberg"
maintainer_email "thomas@saunter.org"
license          "Apache 2.0"
description      "Installs/Configures zeromq"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "2.1.7"

%w{ build-essential }.each do |cb|
  depends cb
end
