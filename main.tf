provider "local" {}

resource "local_file" "foo" {
    content     = "Hello World!"
    filename = "/ansible/playbook/success.txt"
}

