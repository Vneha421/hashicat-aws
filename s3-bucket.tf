module "s3-bucket" {
  source  = "app.terraform.io/NEHA-CHIP/s3-bucket/aws"
  version = "2.6.0"
  bucket_prefix = var.prefix
  # insert required variables here
  
}
