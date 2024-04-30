import "module" "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "azurerm_storage_account "{
    source = "./azure_storage_account/enable_https_traffic_only.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "azurerm_general "{
    source = "./azure_general/sentinel.hcl"
    enforcement_level = "soft-mandatory"
}