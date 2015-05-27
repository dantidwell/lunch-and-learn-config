#!/bin/bash

VM_NAME='dt-lunchandlearn-at'
knife azure server delete $VM_NAME -y --config /etc/chef/knife.rb


