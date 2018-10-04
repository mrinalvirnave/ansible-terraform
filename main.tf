provider "local" {}

resource "local_file" "foo" {
    content     = "This file shows that the docker container was succesful in downloading and running a Terraform config using Ansible!"
    filename = "/ansible/playbooks/success.txt"
}

