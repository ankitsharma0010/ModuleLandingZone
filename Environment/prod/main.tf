variable "Prod_RG" {

}
module "ResourceGroupProd" {
  source = "../../modules/azurerm_rg"
  ENV_RG = var.Prod_RG
}