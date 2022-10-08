# Step 8 - Add variables


# Step 8 - Add variables
variable "prefix" {
  default     = "week4"
  type        = string
  description = "Name prefix"
}

# Step 9 - Provision public subnet in default VPC
variable "cidr_block" {
  default     = "172.31.97.0/24"
  type        = string
  description = "Subnet CIDR"
}

# Step 8 - Add variables
variable "default_tags" {
  default = {
    "Owner" = "shiva"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}


variable "public_subnet_cidrs" {
  default =["10.1.0.0/24","10.1.1.0/24"]
  type = list(string)
  description = "Public subnet CIDRS"
}

variable "vpc_cidr" {
  default = "10.1.0.0/16"
  type = string
  description= "VPC to host static website"
}

variable "env" {
  default = "env"
  type = string
  description = "defaault env"
}



