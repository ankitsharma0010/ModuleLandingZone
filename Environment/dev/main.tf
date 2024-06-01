variable "DEV_RG" {

}
module "ResourceGroupDEV" {
  source = "../../modules/azurerm_rg"
  ENV_RG = var.DEV_RG
}
module "VnetDev" {
  source            = "../../modules/azurerm_vnet"
  Vnet_name         = "Vnet_DEV"
  location          = "canadaeast"
  resourcegroupname = "RG_DEV1"
  depends_on        = [module.ResourceGroupDEV]
}