#!/bin/bash

echo 'Starting Provision: Master'
sudo apt-get update -y
sudo apt-get install postgresql postgresql-contrib postgresql-client -y
echo 'Provision Master complete'