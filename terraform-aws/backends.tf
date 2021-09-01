terraform {
  backend "remote" {
    organization = "mtc-terraform-course"

    workspaces {
      name = "mtc-dev"
    }
  }
}