terraform {
  backend "s3" {
    bucket = "bucketofstate55"
    region = "us-east-1"
    key = "terraform.state"
    use_lockfile = true

  }
}
