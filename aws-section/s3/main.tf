resource "aws_s3_bucket" "dc_bucket" {
    bucket = "dc-is-better-than-marvel"
}

resource "aws_s3_object" "upload" {
  bucket = "pixar-studios-2020"
  key    = "woody.jpg"
  source = "/root/woody.jpg"
}