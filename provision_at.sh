#!/bin/bash

AZURE_DNS_NAME="dt-lunchandlearn-at"
AZURE_VM_NAME="dt-lunchandlearn-at"
AZURE_VM_SIZE="ExtraSmall"
AZURE_SOURCE_IMAGE="b39f27a8b8c64d52b05eac6a62ebad85__Ubuntu-14_04_2_LTS-amd64-server-20150309-en-us-30GB"
AZURE_USER="dtidwell"
AZURE_PASSWORD="myPassword123"
AZURE_REGION="East US"
TCP_ENDPOINTS="80"

knife azure server create  --config /etc/chef/knife.rb --azure-dns-name $AZURE_DNS_NAME --azure-vm-name $AZURE_VM_NAME --azure-vm-size $AZURE_VM_SIZE --azure-source-image $AZURE_SOURCE_IMAGE --ssh-user $AZURE_USER --ssh-password $AZURE_PASSWORD --azure-service-location $AZURE_REGION
