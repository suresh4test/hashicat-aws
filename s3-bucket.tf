module "s3-bucket" {
  source  = "app.terraform.io/suresh4-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "suresh4training"
  # insert required variables here
}