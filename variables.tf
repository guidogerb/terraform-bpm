variable "zones" {
  type = map
  default = {
    "ohio" = "us-east-2"
    "virginia"    = "us-east-1"
  }
}

variable "plans" {
  type = map
  default = {
    "5USD"  = "1xCPU-1GB"
    "10USD" = "1xCPU-2GB"
    "20USD" = "2xCPU-4GB"
  }
}

variable "storage_sizes" {
  type = map
  default = {
    "1xCPU-1GB" = "25"
    "1xCPU-2GB" = "50"
    "2xCPU-4GB" = "80"
  }
}
variable "templates" {
  type = map
  default = {
    "ubuntu18" = "01000000-0000-4000-8000-000030080200"
    "centos7"  = "01000000-0000-4000-8000-000050010300"
    "debian9"  = "01000000-0000-4000-8000-000020040100"
  }
}

variable "set_password" {
  type = bool
  default = false
}

variable "users" {
  type = list
  default = ["root", "user1", "user2"]
}

variable "plan" {
  type = string
  default = "10USD"
}

variable "template" {
  type = string
  default = "ubuntu18"
}