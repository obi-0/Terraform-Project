output "ALB-sg" {
  value = aws_security_group.ZXCLOUD["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.ZXCLOUD["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.ZXCLOUD["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.ZXCLOUD["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.ZXCLOUD["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.ZXCLOUD["datalayer-sg"].id
}
