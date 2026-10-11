output "identity_domains_my_oauth2client_credentials_id" {
  description = "Map of id values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_my_oauth2client_credentials_authorization" {
  description = "Map of authorization values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_my_oauth2client_credentials_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_my_oauth2client_credentials_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_my_oauth2client_credentials_description" {
  description = "Map of description values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_my_oauth2client_credentials_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_my_oauth2client_credentials_expires_on" {
  description = "Map of expires_on values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no expires_on are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "identity_domains_my_oauth2client_credentials_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_my_oauth2client_credentials_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_my_oauth2client_credentials_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_my_oauth2client_credentials_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_my_oauth2client_credentials_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_my_oauth2client_credentials_is_reset_secret" {
  description = "Map of is_reset_secret values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no is_reset_secret are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.is_reset_secret if v.is_reset_secret != null }
}
output "identity_domains_my_oauth2client_credentials_meta" {
  description = "Map of meta values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_my_oauth2client_credentials_name" {
  description = "Map of name values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_my_oauth2client_credentials_ocid" {
  description = "Map of ocid values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_my_oauth2client_credentials_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_my_oauth2client_credentials_schemas" {
  description = "Map of schemas values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_my_oauth2client_credentials_scopes" {
  description = "Map of scopes values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no scopes are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "identity_domains_my_oauth2client_credentials_status" {
  description = "Map of status values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no status are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_my_oauth2client_credentials_tags" {
  description = "Map of tags values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_my_oauth2client_credentials_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_my_oauth2client_credentials_user" {
  description = "Map of user values across all identity_domains_my_oauth2client_credentials, keyed the same as var.identity_domains_my_oauth2client_credentials except keys with no user are omitted"
  value       = { for k, v in oci_identity_domains_my_oauth2client_credential.identity_domains_my_oauth2client_credentials : k => one(v.user) if v.user != null && length(v.user) > 0 }
}

