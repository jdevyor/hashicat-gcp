terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Devyor-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
