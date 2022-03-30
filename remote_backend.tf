terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ashland-CDWWorkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
