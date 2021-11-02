terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-demo-dev"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
