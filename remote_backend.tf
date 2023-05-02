terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kaytaytforg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
