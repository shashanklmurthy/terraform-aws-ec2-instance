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

variable "zone_id" {
  description = "Name of private hosted zone id"
  type        = string
}

variable "dns_names" {
  description = "Name of dns name"
  type        = list(string)
}

variable "route53_zone_id" {
  type = string
}
variable "records_name" {
  type = list(string)
}
variable "route53_name" {
  type = list(string)
}
variable "rout53_record_type" {
  type = string
  default = "CNAME"
}
variable "alb_dns_name" {
  type = string
}
variable "alb_zone_id" {
  type = string
}
variable "route53_evaluate_target_health" {
  type = string
  default = true
}
/*-------------------------------------------------------*/
variable "applicaton_name" {
  type = string
}
variable "applicaton_port" {
  type = number
}
variable "applicaton_health_check_target" {
  type = string
}
/*-------------------------------------------------------*/
variable "tg_target_type" {
  type = string
  default = "instance"
}
variable "tg_protocol" {
  type = string
  default = "HTTP"
}
variable "vpc_id" {
  type = string
}
/*-------------------------------------------------------*/
variable "instance_id" {
  type = string
}
/*-------------------------------------------------------*/
variable "listener_arn" {
  type = string
}
variable "priority" {
  type = number
}
variable "action_type" {
  type = string
  default = "forward"
}
variable "listener_rule_condition" {
  type = string
}
variable "listener_rule_condition_values" {
  type    = list(string)
}
