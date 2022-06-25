#!/bin/bash

git clone -b 13.0 --depth 1 https://github.com/ingadhoc/sale.git sale_adhoc

git clone -b 14.0 --depth 1 https://github.com/OCA/sale-workflow.git sale_workflow

git clone -b 14.0 --depth 1 https://github.com/OCA/server-tools.git server_tools

rm script.sh README.md