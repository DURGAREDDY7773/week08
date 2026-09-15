location            = "Australia Southeast"
resource_group_name = "durgaw8rg260915"

# Replace with a unique name for your Azure Container Registry 
acr_name = "durgaw8acr260915"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "durgaw8sa260915"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "durgaw8aks260915"
aks_dns_prefix   = "durgaw8aks260915"

aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}
