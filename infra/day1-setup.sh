#!/bin/bash
# ==================================================================================
# INFRASTRUCTURE AS CODE - DAY 1 REPRODUCIBLE SETUP
# ==================================================================================
RG_NAME="rg-retail-de-dev"
LOCATION="eastus"

az group create \
  --name $RG_NAME \
  --location $LOCATION \
  --tags project=retail-de owner=azeez env=dev cost-center=learning

echo "Resource group created: $RG_NAME"
