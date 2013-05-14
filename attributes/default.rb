#
# Copyright Peter Donald
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

default['tomcat']['user'] = 'tomcat'
default['tomcat']['group'] = 'tomcat-admin'

version = "7.0.32"
default['tomcat']['package_url'] = "http://archive.apache.org/dist/tomcat/tomcat-#{version[0,1]}/v#{version}/bin/apache-tomcat-#{version}.tar.gz"
default['tomcat']['package_checksum'] = 'c26ae0bc424e2639f5c77eb4d274a026c5a584a404dbdbb247ab6d2c3ebe8258'

default['tomcat']['base_dir'] = '/usr/local/tomcat'
default['tomcat']['instances_dir'] = '/srv/tomcat'
default['tomcat']['instances'] = Mash.new
