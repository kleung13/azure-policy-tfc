policy "azurerm_storage_account"{
    source = "./azure_storage_account/enable_public_network_access.sentinel"
    enforcement_level = "hard-mandatory"
}