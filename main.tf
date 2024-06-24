resource "aws_key_pair" "tfclass" {
  key_name   = "tfclass-key"
  public_key = file("~/.ssh/id_rsa.pub")
}

