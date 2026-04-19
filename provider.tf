terraform {
  required_providers {
    google = {  
      source = "hashicorp/google"
      version = "4.35.0"
    }
  }
}

provider "google" {
  region = "us-east-1"
  project = "genuine-eon-476919-k6"
  
}
