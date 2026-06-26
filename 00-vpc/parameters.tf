resource "aws_ssm_parameter" "vpc_id" {
  name  = "/roboshop/dev/vpc_id"
  type  = "String"
  value = aws_vpc.main.id
}

resource "aws_ssm_parameter" "public_subnet_ids" {
  name  = "/roboshop/dev/public_subnet_ids"
  type  = "StringList"
  value = join(",", [
    aws_subnet.public_1.id,
    aws_subnet.public_2.id
  ])
}
