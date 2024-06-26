terraform {
  required_version = ">= 1.0.0"
  required_providers {
    google = {
        version = "5.27.0"
        source = "hashicorp/google"
    }
  }

}

provider "google" {
    project = "terraform-practice-421214"
    zone = "asia-south1-a"
    region = "asia-south1"
    credentials = "terraform-practice-key.json"
  }


