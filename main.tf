resource "null_resource" "CheckNorris" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "byeWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
