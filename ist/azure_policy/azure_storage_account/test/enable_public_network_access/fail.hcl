mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-azure-storage-account-fail.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
