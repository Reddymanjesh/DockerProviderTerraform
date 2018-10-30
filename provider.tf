provider "docker" {
  host    = "unix://localhost/var/run/docker.sock"
  version = "~> 0.1"
}
