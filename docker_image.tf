resource "docker_image" "ubuntu" {
  keep_locally = true
  name         = "${data.docker_registry_image.ubuntu.name}"
}
