# ansible-terraform
A Docker image containing both ansible and terraform to be used for automation of provisioning and configurations

##Build docker image

```
docker build -t ansible-terraform .
```

## Usage

```
docker run --rm -v ${PWD}:/ansible/playbooks ansible-terraform -i localhost test.yaml
```

