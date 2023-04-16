variable "cluster_name" {
    description = "name of eks cluster"
}

variable "cluster_iam_role_arn" {
    description = "aws iam role name for the eks cluster"
    default = "arn:aws:iam::562449410650:role/eks-cluster-master"
}

variable "cluster_subnet1_id" {
    description = "aws subnet for the eks cluster"
    default = "subnet-0cd3ad2d22817529d"
}

variable "cluster_subnet2_id" {
    description = "aws subnet for the eks cluster"
    default = "subnet-0e48c757a0d964fb2"
}
