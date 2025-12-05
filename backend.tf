terraform {
  backend "gcs" {
    bucket =   "tfstate-x-storage"
    prefix = "terraform/state"
    
  }
}
