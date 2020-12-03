locals {
  extension = contains(["yaml", "yml"], var.extension) ? var.extension : "yaml"
}
