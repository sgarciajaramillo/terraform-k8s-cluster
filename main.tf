resource "aws_eks_cluster" "cluster" {
    name     = var.cluster_name
    role_arn = var.cluster_iam_role_arn

    vpc_config {
        subnet_ids = [var.cluster_subnet1_id, var.cluster_subnet2_id]
    }
}
