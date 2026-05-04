resource "azuread_application" "github_actions" {
  display_name = "github-actions-terraform"
}

resource "azuread_service_principal" "github_actions" {
  client_id = azuread_application.github_actions.client_id
}
