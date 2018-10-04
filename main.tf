resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo $FOO $BAR $BAZ >> /ansible/playbook/success.txt"

    environment {
      FOO = "Hello"
      BAR = "..."
      BAZ = "World"
    }
  }
}
