variable "bucket_name" {
  type = string
}

variable "location" {
  type = string
}

variable "force_destroy" {
  type = bool
}

variable "max_age" {
  type = string
}

variable "type" {
  type = string
}

variable "prefix" {
  type = string
  default = "terraform/state"
}