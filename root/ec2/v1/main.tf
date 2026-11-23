module "module1" {
  source = "../../../module/ec2/v1"
  key_name     = var.key_name
  instance_name = var.instance_name
}