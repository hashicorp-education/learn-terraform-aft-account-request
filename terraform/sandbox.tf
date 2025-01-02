module "sandbox_fraMshbmm94dxGRa" {
  source = "git::https://github.com/mcpeak/learn-terraform-aft-account-request//terraform/modules/aft-account-request"
  account_tags = {
    env_type = "prod"
  }
  change_management_parameters = {
    change_requested_by   = "Travis McPeak"
    change_request_reason = "I need a new account"
  }
  control_tower_parameters = {
    AccountEmail              = "travis.mcpeak+new_account_test@gmail.com"
    AccountName               = "sandbox"
    ManagedOrganizationalUnit = "ou-uspo-zgelpqbj"
    SSOUserEmail              = "travis.mcpeak@gmail.com"
    SSOUserFirstName          = "Travis"
    SSOUserLastName           = "McPeak"
  }
}
