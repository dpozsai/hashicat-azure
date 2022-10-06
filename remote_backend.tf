terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dpozsai-tests"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
