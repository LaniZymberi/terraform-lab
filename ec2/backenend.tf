terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Lani"

    workspaces {
      name = "my-first-workspace"
    }
  }
}
