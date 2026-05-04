output "client_id" {
  value = azuread_application.github_actions.client_id
}

output "tenant_id" {
  value = azuread_service_principal.github_actions.application_tenant_id
}
