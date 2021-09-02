locals {
  vpc_cidr = "10.123.0.0/16"
}

locals {
  security_gorups = {
    public = {
      name        = "public_sg"
      description = "Security Group for Public Access"
      ingress = {
        ssh = {
          from        = 22
          to          = 22
          protocol    = "tcp"
          cidr_blocks = [var.access_ip]
        }
      }
      ingress = {
        http = {
          from        = 80
          to          = 80
          protocol    = "tcp"
          cidr_blocks = [var.access_ip]
        }
      }
    }
    rds = {
      name        = "rds_sg"
      description = "AWS RDS Access"
      ingress = {
        mysql = {
          from        = 3306
          to          = 3306
          protocol    = "tcp"
          cidr_blocks = [local.vpc_cidr]
        }
      }
    }
  }
}