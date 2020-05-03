variable "key_name" {
  default = "Chaitanya-aws-key"
}

variable "pvt_key" {
  default = "/root/.ssh/Chaitanya-aws-key.pem"
}

variable "up-south-zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "sg-id" {
  default = "sg-0dfd0806c1d455eee"
}
