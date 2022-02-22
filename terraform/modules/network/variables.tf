variable "region" {
  type = string
  default = "ap-northeast-1"
}

variable "vpc_cidr" {
  type    = string
}

variable "azs" {
  type = map(object({
    public_cidr  = string
    private_cidr = string
  }))
}
