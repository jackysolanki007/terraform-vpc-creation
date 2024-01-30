variable "region" {
    description = "us-east-1"
}

variable "cidr_block" {
    description = "Must use 16 block"
}

variable "private_subnet" {
    description = "Privet subnet"
}

variable "public_subnet" {
    description = "Public subnet"
}

variable "azs" {
    description = "Availability Zones"
}

