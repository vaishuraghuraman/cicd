provider "google"{
    project = "qwiklabs-gcp-03-a30b34b338c0"
}
resource "google_compute_network" "vpc_network" {
name                                      = "myown-vpc-network"
  auto_create_subnetworks                   = false
  network_firewall_policy_enforcement_order = "BEFORE_CLASSIC_FIREWALL"
}
