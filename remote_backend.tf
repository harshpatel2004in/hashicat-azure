terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harsh-learns-tf"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
