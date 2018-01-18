az group create -n "scaler" -l "westeurope" &^
az group deployment create^
    --name AzureGameRoomsScalerDeployment^
    --resource-group scaler^
    --template-file AzureGameRoomsScaler\deploy.json^
    --parameters @deploy.parameters.json^
