#                   _       _     _            _    __ 
#                  (_)     | |   | |          | |  / _|
#  __   ____ _ _ __ _  __ _| |__ | | ___  ___ | |_| |_ 
#  \ \ / / _` | '__| |/ _` | '_ \| |/ _ \/ __|| __|  _|
#   \ V / (_| | |  | | (_| | |_) | |  __/\__ \| |_| |  
#    \_/ \__,_|_|  |_|\__,_|_.__/|_|\___||___(_)__|_|  
                                                     
#=========================#
# Variables Declared Here #
#=========================#

variable "vpc_cidr" {
    type = string
}

variable "region" {
    type    = string
    default = "us-east-1"
}

variable "availability_zones" {
    type = map(string)
}

variable "org_name" {
    type = string

validation {
    condition     = length(var.org_name) <= 10
    error_message = "Not a valid org." 
    }
}

variable "env" {
    type = string

validation {
    condition     = contains(["prod", "non-prod", "dev", "test", "sandbox", "stage"], var.env)
    error_message = "Not a valid environment type." 
    }
}

variable "instance_type" {
    type = string
}

variable "borrowed_bits" {
    type = number
}