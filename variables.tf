# variables.tf

variable "host" {
  description = "API target host"
  type = string
  
}

variable "token" {
  description = "Token used for API access"
  type = string
}

variable "cacert" {
  description = "The CA cert"
}

