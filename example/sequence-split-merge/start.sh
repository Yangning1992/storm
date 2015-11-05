#!/bin/bash
#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#jstorm jar target/sequence-split-merge-1.1.0-jar-with-dependencies.jar com.alipay.dw.jstorm.transcation.TransactionalGlobalCount global
jstorm jar target/sequence-split-merge-1.1.0-jar-with-dependencies.jar com.alipay.dw.jstorm.example.sequence.SequenceTopology conf/conf.yaml
#jstorm jar target/sequence-split-merge-1.0.8-jar-with-dependencies.jar com.alipay.dw.jstorm.example.sequence.SequenceTopology conf/conf.prop
#jstorm jar target/sequence-split-merge-1.0.8-jar-with-dependencies.jar com.alipay.dw.jstorm.example.batch.SimpleBatchTopology conf/topology.yaml