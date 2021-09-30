#! /bin/bash

az webapp create \
  --name orchard-core-demo \
  --plan cs-container-app-service-plan \
  --resource-group aaron-resource-group \
  --runtime "DOTNET|5.0"