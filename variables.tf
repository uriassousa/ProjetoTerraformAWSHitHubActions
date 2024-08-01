
variable "aws_region" {
  description = "Region for create resource from AWS"
  nullable    = false
}

variable "aws_vpc_name" {
  description = "VPC for Create EKS Cluster"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "VPC for Create EKS Cluster"
  type        = string
  nullable    = false

}

variable "aws_vpc_azs" {
  description = "VPC for Create EKS Cluster"
  type        = set(string)
  nullable    = false

}
variable "aws_vpc_private_subnets" {
  description = "VPC for Create EKS Cluster"
  type        = set(string)
  nullable    = false

}
variable "aws_vpc_public_subnets" {
  description = "VPC for Create EKS Cluster"
  type        = set(string)
  nullable    = false

}
variable "aws_eks_name" {
  description = "Name for Create EKS Cluster"
  type        = string
  nullable    = false

}
variable "aws_eks_version" {
  description = "Version for Create EKS Cluster"
  type        = string
  nullable    = false

}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Instance type for Create EKS Cluster"
  type        = set(string)
  nullable    = false

}

variable "aws_project_tags" {
  description = "Tags for Create EKS Cluster"
  type        = map(any)
  nullable    = false


}