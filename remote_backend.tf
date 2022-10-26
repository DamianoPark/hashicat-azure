terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JaewooPark-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
