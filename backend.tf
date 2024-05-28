terraform {
 backend "gcs" {
   bucket  = "cicdterraform1"
   prefix  = "terraform/state"
 }
}