terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "practice-gates"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
