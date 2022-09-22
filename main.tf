resource "local_file" "my-pet" {
  filename = var.filename
  content = var.file-content["statement2"]
}