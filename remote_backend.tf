terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yuki-maeno-lac"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
