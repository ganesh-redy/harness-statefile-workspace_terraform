terraform {
  backend "gcs" {
    bucket = "sam-458313-bucket"
    prefix = "statefiles/folder25"
  }
}

provider "google" {
  project = "sam-458313"
  zone    = "us-central1-a"
}

resource "google_compute_instance" "name" {
  name         = "instance-99"
  machine_type = "e2-micro"
  boot_disk {
    initialize_params {
      image = "centos-stream-9"
    }
  }
  network_interface {
    network = "default"
    access_config {}
  }
}
