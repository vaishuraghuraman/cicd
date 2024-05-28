terraform {
 backend "gcs" {
   bucket  = "cicdterraform"
   prefix  = "terraform/state"
 }
}