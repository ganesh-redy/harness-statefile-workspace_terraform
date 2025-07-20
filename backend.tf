terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/terraformokay/terraform-backend?accountIdentifier=0PhQdAcEQcCLXQFhDptS_g"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/terraformokay/terraform-backend/lock?accountIdentifier=0PhQdAcEQcCLXQFhDptS_g"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/terraformokay/terraform-backend/lock?accountIdentifier=0PhQdAcEQcCLXQFhDptS_g"
    unlock_method = "DELETE"
  }
}
