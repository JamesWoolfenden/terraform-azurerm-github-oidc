resource "azurerm_role_assignment" "github_actions" {
  scope                = "/subscriptions/${var.subscription_id}"
  role_definition_name = var.role_definition_name
  principal_id         = azuread_service_principal.github_actions.object_id

  # Scope this down per-module using Pike once working
}
