resource "aws_key_pair" "tf-key" {
  key_name   = "tf-key"
  public_key = file("${path.module}/id_rsa.pub")
}