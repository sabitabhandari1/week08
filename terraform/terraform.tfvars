location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name = "sit722acr225652053w8lab"

storage_account_name = "sit722st225652053w8lab"

aks_cluster_name = "sit722-aks-225652053-w8"
aks_dns_prefix   = "koalatech"

aks_node_count = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}