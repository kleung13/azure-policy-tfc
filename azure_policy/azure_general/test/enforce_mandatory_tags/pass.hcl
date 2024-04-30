mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-pass.sentinel"
  }
}

import "module" "tfplan-functions" {
    source = "../../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = true
  }
}
