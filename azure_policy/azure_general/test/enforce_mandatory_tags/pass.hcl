import "module" "azure-functions" {
  source = "../../../azure-functions/azure-functions.sentinel"
}

import "module" "tfplan-functions" {
    source = "../../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-pass.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
