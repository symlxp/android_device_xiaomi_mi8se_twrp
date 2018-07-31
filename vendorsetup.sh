#
# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

add_lunch_combo omni_mi8se-eng
add_lunch_combo omni_mi8se-userdebug

# Avoid Error 
mkdir -p out/target/product/mi8se/system/bin
mkdir -p out/target/product/mi8se/system/lib64
cp device/xiaomi/mi8se/recovery/root/vendor/lib64/libcryptfs_hw.so out/target/product/mi8se/system/lib64/libcryptfs_hw.so
cp device/xiaomi/mi8se/recovery/root/sbin/adbd out/target/product/mi8se/system/bin/adbd

