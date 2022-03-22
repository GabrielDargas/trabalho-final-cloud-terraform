module "elb" {
  source = "./modules/elb"
  number_of_nodes = 2
}