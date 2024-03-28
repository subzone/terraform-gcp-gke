output "cluster_name" {
    description = "The name of the cluster."
    value       = google_container_cluster.primary.name
}

output "cluster_location" {
    description = "The location (region or zone) of the cluster."
    value       = google_container_cluster.primary.location
}

output "cluster_master_version" {
    description = "The version of the master."
    value       = google_container_cluster.primary.master_version
}

output "cluster_endpoint" {
    description = "The IP address of the cluster master."
    value       = google_container_cluster.primary.endpoint
}

output "cluster_ca_certificate" {
    description = "The public certificate that is the root of trust for the cluster."
    value       = google_container_cluster.primary.master_auth[0].cluster_ca_certificate
}