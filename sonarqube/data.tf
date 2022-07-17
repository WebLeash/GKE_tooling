resource "google_storage_bucket" "sonarqube" {

  name = "bucket-tfstate-sonarqube-${random_id.asset_id.hex}"
  force_destroy = false
  location      = "us-east1"
  storage_class = "STANDARD"

  versioning {
    enabled = true
  }
}


// Terraform plugin for creating random IDs
resource "random_id" "asset_id" {
  byte_length = 8
}

