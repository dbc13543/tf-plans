output "client_certificate" {
    value     = azurerm_kubernetes_cluster.example.kube_config[0].client_certificate
    sensitive = true
  }
  
output "kube_config" {
  value = azurerm_kubernetes_cluster.example.kube_config_raw

  sensitive = true
}

output "key_data" {
  value = azapi_resource_action.ssh_public_key_gen.output.publicKey
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.example.name
}