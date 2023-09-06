module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"

<<<<<<< HEAD
  versioning = {
    enabled = true
  }

=======
  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
>>>>>>> 7659c82c5bd037cbd2cf5251ba1a5c041960df86
}
