mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-fail.sentinel"
  }
}

import "module" "tfplan-functions" {
    source = "../../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = false
  }
}
