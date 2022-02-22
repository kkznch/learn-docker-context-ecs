resource "aws_subnet" "public" {
  for_each = var.azs
  availability_zone       = "${var.region}${each.key}"
  cidr_block              = each.value.public_cidr
  map_public_ip_on_launch = true
  vpc_id                  = aws_vpc.this.id
}
