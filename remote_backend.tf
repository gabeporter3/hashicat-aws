terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Gabe-TF-Test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
