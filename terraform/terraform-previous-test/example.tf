provider "aws" {
	region = "${var.region}"
	profile = "${var.profile}"
}

resource "aws_instance" "webserver" {
	ami = "ami-97785bed"
	instance_type = "t2.micro"
}
