# Map of the remote data state for lower level
variable "lower_storage_account_name" {
  default = {}
}
variable "lower_container_name" {
  default = {}
}
variable "lower_resource_group_name" {
  default = {}
}
variable "tfstate_storage_account_name" {
  default = {}
}
variable "tfstate_container_name" {
  default = {}
}
variable "tfstate_key" {
  default = {}
}
variable "tfstate_resource_group_name" {
  default = {}
}
variable "tfstate_subscription_id" {
  description = "This value is propulated by the rover. subscription id hosting the remote tfstates"
}
variable "sas_token" {
  default = null
}
variable "workspace" {
  default = null
}
variable "backend_type" {
  default = null
}
variable "tf_cloud_hostname" {
  default = {}
}
variable "tf_cloud_organization" {
  default = {}
}
variable "global_settings" {
  default = {}
}
variable "tenant_id" {
  default = {}
}
variable "landingzone" {
  default = {}
}
variable "rover_version" {
  default = null
}
variable "logged_user_objectId" {
  default = null
}
variable "logged_aad_app_objectId" {
  default = null
}
variable "custom_variables" {
  default = null
}
variable "tags" {
  default = null
}
variable "managed_identities" {
  default = {}
}
variable "keyvaults" {
  default = {}
}
variable "security" {
  default = {}
}
variable "dynamic_keyvault_secrets" {
  default = {}
}
variable "keyvault_access_policies" {
  default = {}
}
variable "diagnostic_storage_accounts" {
  default = {}
}
variable "secrets_from_keys" {
  default = {}
}
variable "custom_role_definitions" {
  default = {}
}
variable "resource_groups" {
  default = {}
}

# Azure AD
variable "azuread" {
  default = {}
}
variable "azuread_api_permissions" {
  default = {}
}
variable "azuread_applications" {
  default = {}
}
variable "azuread_apps" {
  default = {}
}
variable "azuread_credential_policies" {
  default = {}
}
variable "azuread_credentials" {
  default = {}
}
variable "azuread_groups" {
  default = {}
}
variable "azuread_groups_membership" {
  default = {}
}
variable "azuread_roles" {
  default = {}
}
variable "azuread_service_principal_passwords" {
  default = {}
}
variable "azuread_service_principals" {
  default = {}
}
variable "azuread_users" {
  default = {}
}
variable "role_mapping" {
  default = {}
}
variable "azruead_apps" {
  default = {}
}

variable "tfe_organizations" {
  default = {}
}
variable "tfe_workspaces" {
  default = {}
}
variable "tfe_variables" {
  default = {}
}
variable "tfe_variable_sets" {
  default = {}
}
variable "tfe_servers" {
  default = {}
}
variable "tfe_agent_pools" {
  default = {}
}
variable "tfe_agent_tokens" {
  default = {}
}
variable "tfe_workspace_variable_sets" {
  default = {}
}
variable "tfe_notifications" {
  default = {}
}
variable "tfe_oauth_clients" {
  default = {}
}
variable "tfe_organization_memberships" {
  default = {}
}
variable "tfe_organization_module_sharings" {
  default = {}
}
variable "tfe_organization_tokens" {
  default = {}
}
variable "tfe_policy_sets" {
  default = {}
}
variable "tfe_sentinel_policies" {
  default = {}
}
variable "tfe_policy_set_parameters" {
  default = {}
}
variable "tfe_ssh_keys" {
  default = {}
}
variable "tfe_teams" {
  default = {}
}
variable "tfe_team_accesses" {
  default = {}
}
variable "tfe_team_organization_members" {
  default = {}
}
variable "tfe_team_members" {
  default = {}
}
variable "tfe_team_tokens" {
  default = {}
}
