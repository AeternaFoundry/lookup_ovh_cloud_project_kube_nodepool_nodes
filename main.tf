data "ovh_cloud_project_kube_nodepool_nodes" "cloud_project_kube_nodepool_nodes_lookup" {
  for_each = var.cloud_project_kube_nodepool_nodes_lookup

  kube_id      = each.value.kube_id
  name         = each.value.name
  service_name = each.value.service_name
}

