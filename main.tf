# Configure docker provider
#
# https://www.terraform.io/docs/providers/docker/index.html

terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "2.8.0"
    }
  }
}

provider "docker" {
  host = "tcp://127.0.0.1:2375/"
}

