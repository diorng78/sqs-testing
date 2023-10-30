terraform {
  backend "s3" {
    bucket = "dior-s3"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}

