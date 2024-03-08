mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-azure-storage-account-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
