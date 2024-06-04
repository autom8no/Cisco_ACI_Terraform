# Define en ACI Tenant Resource.
resource "aci_tenant" "terraform_tenant" {
    name        = "autom8_tenant"
    description = "Denne tenanten er opprettet med terraform"
}
