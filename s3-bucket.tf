module "s3_bucket" {
  source  = "app.terraform.io/chip_company/s3-bucket/aws"
  version = "2.8.0"
  
  bucket = "my-guhydsufgsufygsufgsufgusfb""
  acl    = "private"

  versioning = {
    enabled = true
  }
}
