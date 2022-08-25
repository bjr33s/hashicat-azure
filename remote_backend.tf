terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bens-hotdog-stand"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
