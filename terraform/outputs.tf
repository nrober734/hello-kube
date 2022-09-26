output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = aws_eks_cluster.hello-kube-nrober.name
}
