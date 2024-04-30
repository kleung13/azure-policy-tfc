import "module" "tfplan-functions" {
    source = "../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "enforce_mandatory_tags" {
    source = "./enforce_mandatory_tags.sentinel"
    enforcement_level = "advisory"
}