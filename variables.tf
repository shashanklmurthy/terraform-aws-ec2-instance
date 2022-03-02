variable "name" {
  description = "Name of bastion"
  type        = string
  default     = ""
}
variable "public_ip" {
  description = "Name of bastion"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Additional tags"
  type        = map(string)
  default     = {}
}
variable "subnet" {
  description = "Zones to launch our instances into"
  type        = string
  default     = ""
}
variable "volume_size" {
  description = "volume size"
  type        = number
}

variable "volume_type" {
  description = "volume size"
  type        = string
}

variable "ami_id" {
  description = "Name of Launch configuration"
  type        = string
  default     = ""
}
variable "key_name" {
  description = "Key name of Launch configuration"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "Name of Launch configuration"
  type        = string
  default     = ""
}
variable "security_groups" {
  description = "Name of Launch configuration"
  type        = list(string)
  default     = []
}

