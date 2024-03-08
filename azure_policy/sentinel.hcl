policy "azure_vm" {
    source = "./azure_vm/azure_vm.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "azurerm_storage_account"{
    source = "./azure_storage_account/azure_storage_account.sentinel"
    enforcement_level = "hard-mandatory"
}