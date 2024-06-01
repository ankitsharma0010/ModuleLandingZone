variable "DEV_RG" {

}
module "ResourceGroupDEV" {
  source = "../../modules/azurerm_rg"
  ENV_RG = var.DEV_RG
}