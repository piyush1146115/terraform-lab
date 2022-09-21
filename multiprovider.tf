resource "local_file" "my-pet" {
	    content = var.content
	    filename = var.filename
}


resource "random_pet" "other-pet" {
	      prefix = var.prefix
	      separator = var.separator
	      length = var.length
}
