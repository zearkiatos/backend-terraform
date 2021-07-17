variable "bucket_name" {
  default = "backend-terraform-demo"
}

variable "acl" {
  default = "private"
}

variable "tags" {
  default = {
    "Environment" = "Develop",
    "CreatedBy"   = "terraform"
  }
}
