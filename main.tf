provider "alicloud" {
  version              = ">=1.56.0"
  region               = var.region != "" ? var.region : null
  configuration_source = "terraform-will-modules/datahub-project"
}

#################
# ons instance
#################
module "datahub_project" {
    source = "./modules/datahub_project"
    name   = var.name
    comment = var.comment
}