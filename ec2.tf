provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYBQWRPJZAEKH6G4L"
  secret_key = "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"
}

resource "aws_instance" "myfirstterra" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
