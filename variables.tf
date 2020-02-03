variable "name" {
    type = string
}

variable "description" {
    type = string
}

variable "sts" {
    type = string
}

variable "policies" {
    type = map
    default = {}
}