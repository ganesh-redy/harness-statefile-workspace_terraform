provider "google" {
  project     = "sam-458313"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = file("/tmp/gcp.json")
}

resource "google_compute_instance" "vm_instance" {
  name         = "example-instance"
  machine_type = "e2-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network       = "default"
    access_config {}
  }

  tags = ["web"]
}
