#! /bin/bash

az webapp deployment list-publishing-profiles \
  --name orchard-core-demo \
  --resource-group aaron-resource-group \
  --xml