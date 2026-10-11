variable "cloud_project_kube_nodepool_nodes_lookup" {
  description = <<EOT
Map of cloud_project_kube_nodepool_nodes_lookup, attributes below
Required:
    - kube_id
    - name
    - service_name
EOT

  type = map(object({
    kube_id      = string
    name         = string
    service_name = string
  }))
}

