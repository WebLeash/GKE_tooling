provider "google" {
  credentials = file("/home/nathan/.gcp/bubbly-realm-342215-a1ee4f327d39.json")
  project     = "bubbly-realm-342215"
  region      = "us-central1"
}

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">=4.20.0, < 5.0.0"
    }
  }
}
