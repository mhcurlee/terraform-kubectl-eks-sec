terraform {
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "1.14.0"
    }
  }
}



provider "kubectl" {
  host                   = var.host
  token                  = var.token
  cluster_ca_certificate = var.cacert
}
