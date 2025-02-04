resource "google_compute_project_metadata" "default" {
  metadata = {
    ssh-keys = <<EOF
      :ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIH7IyYY1KNv2GWWL4hLdnndhv5BOKeO/bsxWiFy2KJA6 s_nandakumar
    EOF
  }
}
