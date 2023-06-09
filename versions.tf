terraform {
  backend "consul" {
    address = "consul.service.consul:8500"
    scheme  = "http"
    path    = "terraform/prometheus"
  }
  required_providers {
    nomad = {
      source  = "hashicorp/nomad"
      version = ">= 1.4.16"
    }
  }
  required_version = ">= 1.3.7"
}