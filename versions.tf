
terraform {
  required_version = "== 1.0.11"
  required_providers {
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
