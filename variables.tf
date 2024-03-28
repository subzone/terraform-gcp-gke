variable "location" {
  description = "The region in which the resources will be created"
  type        = string
  default     = "us-central1"
}

variable "gcc_name" {
  description = "The name of the GKE cluster"
  type        = string
  default     = "my-gke-cluster"
}

variable "node_pool_name" {
  description = "The name of the node pool"
  type        = string
  default     = "my-node-pool"
}

variable "node_count" {
  description = "The number of nodes in the node pool"
  type        = number
  default     = 3
}

variable "machine_type" {
  description = "VM type for nodes"
  type = string 
}