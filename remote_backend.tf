terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amitjha28hashitraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
