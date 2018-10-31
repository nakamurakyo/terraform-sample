######################################################
# usage : terraform plan -var-file=example.tfvars
# usage : terraform apply -var-file=example.tfvars
#

provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-1"
}

module "my_applications" {
  source        = "./my_application"
  instance_type = "${ var.instance_type }"
  sg_cidr       = "${ var.sg_cidr }"
}