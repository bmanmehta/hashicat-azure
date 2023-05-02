terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bhavesh-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
