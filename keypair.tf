resource "aws_key_pair" "dove_key" {
  key_name   = "dove-key-224"
  public_key = file("${path.module}/dove-key.pub")
}