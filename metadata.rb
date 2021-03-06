name 'ITNS540_demo'
maintainer 'Qiulin Wang'
maintainer_email 'wangql.dev@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures ITNS540_demo'
long_description 'Installs/Configures ITNS540_demo'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/ITNS540_demo/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/ITNS540_demo'

depends 'java', '~> 1.50.0'
