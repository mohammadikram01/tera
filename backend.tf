terraform {
  backend "s3" {
    bucket = "bucketofstate"
    region = "us-east-1"
    key = "terraform.state"
    use_lockfile = false
  }
}
