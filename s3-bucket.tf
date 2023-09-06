module "s3_bucket" {
  source  = "app.terraform.io/chip_company/s3-bucket/aws"
  version = "2.8.0"
  
  bucket = "my-s3-bucket"
  bucket_prefix = "yann_noret"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
