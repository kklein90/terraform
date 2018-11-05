output "public_subnet_id" {
  value = "${aws_subnet.public.id}"
}

output "vpc_id" {
  value = "${aws_vpc.environment.id}"
}

output "cidr" {
  value = "${aws_vpc.environment.cidr_block}"
}

