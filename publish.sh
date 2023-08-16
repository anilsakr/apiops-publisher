# https://azure.github.io/apiops/apiops/3-apimTools/apiops-2-2-tools-publisher.html

export AZURE_SUBSCRIPTION_ID=127cddec-f6ab-4ccc-85af-80da0ae2d1f9
export AZURE_RESOURCE_GROUP_NAME=apim-testing
export API_MANAGEMENT_SERVICE_NAME=apim-pka
export API_MANAGEMENT_SERVICE_OUTPUT_FOLDER_PATH=artifacts-from-portal-1/artifacts

# https://azure.github.io/apiops/apiops/3-apimTools/apiops-2-2-tools-publisher.html#configuration-override-across-environments
export CONFIGURATION_YAML_PATH=configuration.dev.yaml

./publisher.linux-x64.exe
