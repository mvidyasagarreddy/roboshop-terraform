module "instances" {
  source = "git::https:github.com/mvidyasagarreddy/tf-module-app.git"
  for_each = var.components
  component = each.key
  env = var.env
}