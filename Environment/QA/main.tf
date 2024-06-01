variable "QA_RG" {

}
module "ResourceGroupProd" {
  source = "../../modules/azurerm_rg"
  ENV_RG = var.QA_RG
}