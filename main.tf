provider "google" {
  project = "terra-project-391200"
  region  = "us-central1"
}

resource "google_compute_instance" "default" {
  name         = "terra-cli-instance"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"
  }
}

resource "google_storage_bucket" "default" {
  name          = "terra-cli-bucket"
  location      = "US"
  force_destroy = true
}