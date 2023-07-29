terraform {
    cloud{
        organization = "ramencatz"
        name = "common"
    }
}

resource "random_pet" "vpc"{}

resource "random_pet" "s3"{}