terraform {
  backend "s3" {
    bucket = var.name
    key    = "argocd"
    region = "ap-southeast-1"
  }
}
