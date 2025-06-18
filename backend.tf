terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/SFTY_Training/workspaces/IACMmigrateganesh/terraform-backend?accountIdentifier=ucHySz2jQKKWQweZdXyCog"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/SFTY_Training/workspaces/IACMmigrateganesh/terraform-backend/lock?accountIdentifier=ucHySz2jQKKWQweZdXyCog"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/SFTY_Training/workspaces/IACMmigrateganesh/terraform-backend/lock?accountIdentifier=ucHySz2jQKKWQweZdXyCog"
    unlock_method = "DELETE"
  }
}
