policy "azurerm_storage_account"{
    source = "./azurerm_storage_account/enable_https_traffic_only.sentinel"
    enforcement_level = "hard-mandatory"
}