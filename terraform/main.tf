module "acct2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct2@gmail.com"
    AccountName               = "acct2-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "Acct2-user"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "acct2"
}

module "acct3" {  
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct3@gmail.com"  
    AccountName               = "acct3-aft"  
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "Acct3-user"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "acct3"
}
