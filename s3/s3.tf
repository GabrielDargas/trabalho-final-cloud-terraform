resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-40scj-grupo2-state"
  tags = {
    Name        = "lab-fiap-40scj-grupo2-state"
  }
}