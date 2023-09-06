terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip_company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
