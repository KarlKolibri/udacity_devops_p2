#!/usr/bin/env bash
git clone git@github.com/KarlKolibri/udacity_devops_p2.git
az webapp up -n udap2 -l westeu --sku B1
