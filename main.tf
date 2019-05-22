module "TF_CHEF" {
  source = "./module"
  accesskey = "${var.accesskey}"
  secretekey = "${var.secretekey}"
}
output "Gameoflifeip" {
  value = "${module.TF_CHEF.GameoflifeIP}"
}
