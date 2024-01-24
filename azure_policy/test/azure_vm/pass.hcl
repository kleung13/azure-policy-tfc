module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "../../mocks/mock-tfplan-azurevm-tags-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
