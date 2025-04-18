module "acct4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct4@gmail.com"
    AccountName               = "acct4-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "acct4-user"
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

  account_customizations_name = "acct4"
}

module "acct5" {  
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct5@gmail.com"  
    AccountName               = "acct5-aft"  
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "acct5-user"
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

  account_customizations_name = "acct5"
}

module "acct6" {  
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct6@gmail.com"  
    AccountName               = "acct6-aft"  
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "acct6-user"
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

  account_customizations_name = "acct6"
}
module "acct7" {  
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "mikehoskins+aft2025-acct7@gmail.com"  
    AccountName               = "acct7-aft"  
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "mikehoskins@gmail.com"
    SSOUserFirstName          = "acct7-user"
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

  account_customizations_name = "acct6"
}
