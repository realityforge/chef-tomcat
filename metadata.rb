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

name             'tomcat'
maintainer       'Peter Donald'
maintainer_email 'peter@realityforge.org'
license          "Apache 2.0"
description      "Installs/Configures the tomcat application server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.16.1"

depends 'java'
depends 'archive'
depends 'cutlery'

suggests 'authbind'

supports 'ubuntu'
