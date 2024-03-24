terraform {
  backend "s3" {
   region = "us-east-1"
   key = "statefile"
   bucket = "backendtf-bucket01"
  }
}
