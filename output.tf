
output "private" {
  value = aws_subnet.private.*.id
}

output "public" {
  value = aws_subnet.public.*.id
}

# Output the result from the external script
#output "vpc_name" {
#  value = jsondecode(data.external.vpc_name.result)
#}

