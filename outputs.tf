output "eks_cluster_name" {
    value = aws_eks_cluster.cluster.name
}

output "eks_endpoint" {
    value = aws_eks_cluster.cluster.endpoint
}

output "eks_version" {
    value = aws_eks_cluster.cluster.version
}

output "eks_kubeconfig-certificate-authority-data" {
    value = aws_eks_cluster.cluster.certificate_authority[0].data
}

output "eks_vpc_config" {
    value = aws_eks_cluster.cluster.vpc_config
}
