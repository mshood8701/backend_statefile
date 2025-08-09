#!/bin/bash

RG=kml_rg_main-7cfde82151474425
SN=train$RANDOM
CN=tfstate


az storage account create --resource-group $RG --name $SN --sku Standard_LRS --encryption-services blob

az storage container create --name $CN --account-name $SN