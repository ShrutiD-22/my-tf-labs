terraform {
  backend "s3" {
    bucket = "shruti1000"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}