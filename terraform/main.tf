provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "gitops-lab"
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "my-first-namespace"
  }
}