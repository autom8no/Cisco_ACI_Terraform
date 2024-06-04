resource "aci_vrf" "foovrf" {
  tenant_dn              = aci_tenant.terraform_tenant.id
  name                   = "autom8_vrf"
  description            = "from terraform"
}