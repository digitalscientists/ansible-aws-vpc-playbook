# Ansible AWS VPC Playbook

Sets up an AWS VPC with Subnets, routing table and internet gateway

## Usage

Update `staging.yml` and/or `production.yml` with desired settings.

```
export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
ansible-playbook -e @staging.yml playbook.yml
```

## Software Requirements

I had trouble getting latest pip packages installed on my mac, so I went the Docker route below.

- Python (3+?)
- pip
  - boto
  - boto3
  - botocore
  - ansible

### Or use Docker

```
docker build -t ansible .
docker run -it ansible /bin/bash
```
