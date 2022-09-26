terraform {
    backend "s3" {
        key = "terraform.tfstate"
        region = "us-east-1"
        bucket = "remote-state"
    }
}