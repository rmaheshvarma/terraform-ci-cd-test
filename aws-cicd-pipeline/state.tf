terraform{
    backend "s3" {
        bucket = "testing-12345-s3"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
