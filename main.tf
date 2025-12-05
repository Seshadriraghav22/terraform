module "s3" {
  source = "./s3"
  bucket_name = var.bucket_name
  location = var.location
  max_age = var.max_age
  type = var.type
  force_destroy = var.force_destroy
 
}
