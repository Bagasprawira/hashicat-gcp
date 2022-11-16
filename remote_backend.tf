terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "redmarco"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
