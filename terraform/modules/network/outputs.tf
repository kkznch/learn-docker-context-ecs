output "subnet_public" {
  value = aws_subnet.public
}

output "vpc_this_id" {
  value = aws_vpc.this.id
}
