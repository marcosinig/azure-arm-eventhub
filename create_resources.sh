az group create --name ms-test-eventhub   --location eastus
az ts create \
  --name logicappTemplateSpec \
  --version "1.0.0.0" \
  --resource-group ms-test-eventhub \
  --location "eastus" \
  --template-file "artifact/logicapp_template.json"