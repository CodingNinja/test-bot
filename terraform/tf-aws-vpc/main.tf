variable "cidr" {
 default = "10.0.0.0/16"
}
resource "aws_vpc" "main" {
 cidr_block       = var.cidr
 instance_tenancy = "default"

 tags = {
   Name = "main"
 }
}
