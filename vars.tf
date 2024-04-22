variable "ENV" {}
variable "PRIVATE_SUBNET_IDS" {}
variable "PUBLIC_SUBNET_IDS" {}
variable "DESIRED_SIZE" {}
variable "MAX_SIZE" {}
variable "MIN_SIZE" {}
variable "eks_version" {
  default = 1.23
}
variable "kms_arn" {}

#variable "CREATE_ALB_INGRESS" {
#  default = false
#}
#variable "CREATE_EXTERNAL_SECRETS" {
#  default = false
#}
#variable "INSTALL_KUBE_METRICS" {
#  default = true
#}
#variable "CREATE_SCP" {
#  default = false
#}
#variable "CREATE_NGINX_INGRESS" {
#  default = false
#}
#variable "CREATE_PARAMETER_STORE" {
#  default = false
#}
