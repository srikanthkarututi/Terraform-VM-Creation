terraform {
  backend "azurerm" {
  
    /*subscription_id = "ADO_to_Azure_ServiceConnection"
    resource_group_name  = "rg-c2s-internal-srikanthk"
    storage_account_name = "srikanth2store"
    container_name       = "mystate"
    key                  = "prod.terraform.tfstate"*/

    backendAzureRmResourceGroupName = "rg-c2s-internal-srikanthk"
    backendServiceArm = "ADO_to_Azure_ServiceConnection"
    backendAzureRmStorageAccountName = "srikanth2store"
    backendAzureRmContainerName = "mystate"
    backendAzureRmKey = "prod.terraform.tfstate"


  }
}

