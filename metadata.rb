name "users-ext"
description "Additional resources to create users among specific groups."
maintainer "NationalField"
maintainer_email "engineers@nationalfield.org"

license "MIT"
version "0.0.1"

depends "users"
depends "build-essential"
supports "ubuntu", "= 12.04"

long_description <<-EOH
Adds support for:

- Adding sets of users to the `admin` group. [Ubuntu's sudo group]
- Adding sets of users to the `www-data` group. [Ubuntu apache's group]
EOH

