#!/usr/bin/ruby
# @Author: Neal Wong
# @Date:   2018-01-04 17:50:55
# @Last Modified by:   Neal Wong
# @Last Modified time: 2018-01-04 17:54:55

# Jdk installation
default['java']['jdk_version'] = '8'
default['java']['install_flavor'] = 'oracle'
default['java']['oracle']['accept_oracle_download_terms'] = true