terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raptor-tfcb-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
