resource "docker_container" "ubuntu" {
  image    = "${docker_image.ubuntu.name}"
  must_run = true
  name     = "ubuntu_container"
  hostname = "Test"
  restart  = "no"

  ports {
    external = 222
    internal = 222
  }

  ports {
    external = 1222
    internal = 1222
  }
}
