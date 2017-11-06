#!/bin/bash
sudo yum remove -y elasticsearch
sudo rm -rf /var/lib/elasticsearch
sudo cp elasticsearch_2_x.repo /etc/yum.repos.d/elasticsearch.repo
sudo yum install -y elasticsearch
sudo cp elasticsearch_2_x.yml /etc/elasticsearch/elasticsearch.yml
sudo chkconfig elasticsearch on
sudo service elasticsearch start
sudo /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head
