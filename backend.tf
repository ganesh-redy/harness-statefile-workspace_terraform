terraform {
  backend "http" {
    address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/infra/terraform-backend?accountIdentifier=XysRW5l3T2edHIhC0X2XdA"
    username = "harness"
    lock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/infra/terraform-backend/lock?accountIdentifier=XysRW5l3T2edHIhC0X2XdA"
    lock_method = "POST"
    unlock_address = "https://app.harness.io/gateway/iacm/api/orgs/default/projects/default_project/workspaces/infra/terraform-backend/lock?accountIdentifier=XysRW5l3T2edHIhC0X2XdA"
    unlock_method = "DELETE"
  }
}
