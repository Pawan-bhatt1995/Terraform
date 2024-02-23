provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5ZLHLZVHWTOBUDVD"
  secret_key = "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"
}

resource "aws_instance" "myec2_resource" {
  ami = "ami-0fe630eb857a6ec83"

  instance_type = "t2.micro"

tags = {
    Name = "This is my linux_terraform_machine1"

}
}

