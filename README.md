## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_container_cluster.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_cluster) | resource |
| [google_container_node_pool.this](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/container_node_pool) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gcc_name"></a> [gcc\_name](#input\_gcc\_name) | The name of the GKE cluster | `string` | `"my-gke-cluster"` | no |
| <a name="input_location"></a> [location](#input\_location) | The region in which the resources will be created | `string` | `"us-central1"` | no |
| <a name="input_machine_type"></a> [machine\_type](#input\_machine\_type) | VM type for nodes | `string` | n/a | yes |
| <a name="input_node_count"></a> [node\_count](#input\_node\_count) | The number of nodes in the node pool | `number` | `3` | no |
| <a name="input_node_pool_name"></a> [node\_pool\_name](#input\_node\_pool\_name) | The name of the node pool | `string` | `"my-node-pool"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cluster_ca_certificate"></a> [cluster\_ca\_certificate](#output\_cluster\_ca\_certificate) | The public certificate that is the root of trust for the cluster. |
| <a name="output_cluster_endpoint"></a> [cluster\_endpoint](#output\_cluster\_endpoint) | The IP address of the cluster master. |
| <a name="output_cluster_location"></a> [cluster\_location](#output\_cluster\_location) | The location (region or zone) of the cluster. |
| <a name="output_cluster_master_version"></a> [cluster\_master\_version](#output\_cluster\_master\_version) | The version of the master. |
| <a name="output_cluster_name"></a> [cluster\_name](#output\_cluster\_name) | The name of the cluster. |
