//--------------------------------------------------------------------
// Modules
module "ec2_instance" {
  source  = "app.terraform.io/DJABoxx/ec2-instance/aws"
  version = "1.0.0"

  instance_name = "${var.instance_name}"
  instance_type = "m4.large"
  key_name = "tfe-demos-darnold"
}
