resource "google_storage_bucket" "auto-expire" {
  name          = var.bucket_name
  location      = var.location
  force_destroy = var.force_destroy

  lifecycle_rule {
    condition {
      age = var.max_age
    }
    action {
      type = var.type
    }
  }
}


