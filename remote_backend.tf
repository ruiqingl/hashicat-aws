terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ulike"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
