resource "aws_security_group" "invalid" {
  name        = "invalid Orca"
  description = "invalid Orca"
  vpc_id      = aws_vpc.vpc-a.id

  ingress {
    description = "invalid Orca"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }

  tags = {
    Name = "invalid Orca"
  }
}
