variable "proxmox_api_url" {
  type        = string
  description = "URL de l'API Proxmox (ex: https://192.168.1.100:8006)"
}

variable "proxmox_api_token_id" {
  type        = string
  description = "ID du token API Proxmox (ex: terraform-user@pve!token-id)"
}

variable "proxmox_api_token_secret" {
  type        = string
  sensitive   = true
  description = "Secret du token API Proxmox"
}
