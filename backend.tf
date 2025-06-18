terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/irshaq/workspaces/man/terraform-backend?accountIdentifier=347FmVsmR6mi4o_O8pTfug"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/irshaq/workspaces/man/terraform-backend/lock?accountIdentifier=347FmVsmR6mi4o_O8pTfug"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/irshaq/workspaces/man/terraform-backend/lock?accountIdentifier=347FmVsmR6mi4o_O8pTfug"
    unlock_method = "DELETE"
  }
}
