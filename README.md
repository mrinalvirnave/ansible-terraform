# ansible-terraform
A Docker image containing both ansible and terraform to be used for automation of provisioning and configurations

## Usage

```
docker run --rm -v ${pwd}:/ansible/playbooks ansible-terraform -i localhost test.yaml
```

