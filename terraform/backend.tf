terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Astreet-engineering"

    workspaces {
      prefix = "hello-kube"
    }
  }
}
