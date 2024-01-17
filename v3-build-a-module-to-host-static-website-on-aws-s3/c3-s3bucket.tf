# CALL OUR CUSTOM MODULLE THAT IS IN MODULES FOLDER

module "website_s3_bucket" {
  source      = "./modules/aws-static-website-bucket"
  bucket_name = var.my_s3_bucket
  tags        = var.my_s3_tags

}
