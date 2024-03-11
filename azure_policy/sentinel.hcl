policy "azurerm_storage_account"{
    source = "./azure_storage/enable_https_traffic_only.sentinel"
    enforcement_level = "hard-mandatory"
}