terraform {
  backend "s3" {
    bucket = "tf-dev01"
    key    = "ami/state"
    region = "us-east-1"
  }
}
#