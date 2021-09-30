#! /bin/bash

az webapp config appsettings set \
  --resource-group aaron-resource-group \
  --name orchard-core-demo \
  --settings @app-service-configuration.json