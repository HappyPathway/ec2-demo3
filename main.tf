variable "instance_name" {}

//--------------------------------------------------------------------
// Modules
module "ec2_instance" {
  source  = "app.terraform.io/DJABoxx/ec2-instance/aws"
  version = "1.0.0"

  instance_name = "${var.instance_name}"
  instance_type = "i2.2xlarge"
  key_name = "tfe-demos-darnold"
}
