terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bns-ernests-tut"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
