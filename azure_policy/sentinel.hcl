import "module" "azure-functions" {
    source = "./azure-functions/azure-functions.sentinel"
}

import "module" "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "azurerm_storage_account"{
    source = "./azure_storage_account/enable_https_traffic_only.sentinel"
    enforcement_level = "hard-mandatory"
}