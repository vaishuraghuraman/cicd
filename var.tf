variable "project"{
    default = "qwiklabs-gcp-03-a30b34b338c0"
}

variable "name"{
    default = "myinstance1"
}

variable "machine_type"{
    default = "n2-standard-2"
}
variable "zone" {
    default ="us-central1-a"
}
variable "image"{
    default = "debian-cloud/debian-11"
}