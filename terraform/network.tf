module "network" {
  source = "./modules/network"

  region = "${data.aws_region.current.name}"
  vpc_cidr = "10.2.0.0/16"
  azs = {
    a = {
      public_cidr  = "10.2.128.0/24"
      private_cidr = "10.2.132.0/24"
    },
    c = {
      public_cidr  = "10.2.129.0/24"
      private_cidr = "10.2.133.0/24"
    }
  }
}
