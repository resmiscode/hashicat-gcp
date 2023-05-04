terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "resmi-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
