
    output "kubernetes_cluster_name" {
      description = "The aks cluster name"
      value = azurerm_kubernetes_cluster.default.name
    }

    output "host" {
       description = "the aks host"
       value = azurerm_kubernetes_cluster.default.kube_config.0.host
    }
