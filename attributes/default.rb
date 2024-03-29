#
# Author:: Joshua Timberman <joshua@opscode.com>
# Copyright:: Copyright (c) 2012, Opscode, Inc. <legal@opscode.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['erlang']['gui_tools'] = false
default['erlang']['install_method'] = "package"
default['erlang']['erlang_binaries'] = "http://binaries.erlang-solutions.com"
default['erlang']['rhel_erlang_repo'] = "http://repos.fedorapeople.org/repos/peter/erlang/epel-5Server/$basearch"
default['erlang']['source']['version'] = "R15B01"
default['erlang']['source']['url'] = "http://erlang.org/download/otp_src_#{node['erlang']['source']['version']}.tar.gz"
default['erlang']['source']['checksum'] = "f94f7de7328af3c0cdc42089c1a4ecd03bf98ec680f47eb5e6cddc50261cabde"

default['erlang']['esl']['version'] = nil
default['erlang']['esl']['lsb_codename'] = node['lsb']['codename']
