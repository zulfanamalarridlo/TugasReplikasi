#!/bin/bash

echo 'Starting Provision: Slave'
sudo apt-get update -y
sudo apt-get install postgresql postgresql-contrib postgresql-client -y
echo 'Provision Slave complete'