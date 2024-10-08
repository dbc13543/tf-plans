# -------------------------------------
# First VM
# -------------------------------------
resource "google_compute_instance" "example" {
  name = "gl02camp-far-458"
  # machine_type = "n1-standard-8"
  machine_type = var.densify_recommendations.gl02camp-far-458.recommendedType
  zone = "northamerica-northeast2-a"
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }

  network_interface {
    network = "default"
  }
}

# -------------------------------------
# Second VM
# -------------------------------------
resource "google_compute_instance" "example1" {
  name = "gl02camp-far-494"
  # machine_type = "n1-standard-8"
  machine_type = var.densify_recommendations.gl02camp-far-494.recommendedType
  zone = "northamerica-northeast2-a"
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }

  network_interface {
    network = "default"
  }
}

# -------------------------------------
# Third VM
# -------------------------------------
resource "google_compute_instance" "example2" {
  name = "gl02camp-far-72"
  # machine_type = "n1-standard-8"
  machine_type = var.densify_recommendations.gl02camp-far-72.recommendedType
  zone = "northamerica-northeast2-a"
  allow_stopping_for_update = true

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }

  network_interface {
    network = "default"
  }
}