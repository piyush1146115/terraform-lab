resource "local_file" "pet" {
  filename = "/pets.txt"
  content = "We love pets!"
}

resource "local_file" "iac_code" {
	    content = "Setting up infrastructure as code"
	    filename = "/opt/practice"
}
