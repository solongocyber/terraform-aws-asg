terraform {
  backend "s3" {
    bucket = "april-solongo-bucket"
    key    = "terraform/us-east-1/tools/solongo/terraform-april.tfstate"
    region = "us-east-1"
  }
}
