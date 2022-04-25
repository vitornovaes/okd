terraform {
  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
    }
    template = {
      source = "hashicorp/template"
    }
    local = {
      source = "hashicorp/local"
    }
    null = {
      source = "hashicorp/null"
    }
  }
  required_version = ">= 0.13"
}
