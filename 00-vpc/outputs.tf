output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnet_1" {
  value = aws_subnet.public_1.id
}

output "public_subnet_2" {
  value = aws_subnet.public_2.id
}

output "bastion_sg" {
  value = aws_security_group.bastion_sg.id
}

output "web_sg" {
  value = aws_security_group.web_sg.id
}

output "bucket_name" {
  value = aws_s3_bucket.terraform_bucket.bucket
}
