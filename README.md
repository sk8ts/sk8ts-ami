# sk8ts-ami

This repository contains the files necessary to use [Packer](https://www.packer.io) to create an Amazon Machine Image (AMI) which contains all the necessary artifacts to deploy Kubernetes to Amazon Web Services (AWS) using Sk8ts.

## Packer Version

Currently using 0.10.2.

## Building the sk8ts-ami Image

Ensure your AWS credentials are loaded into environment variables that the sk8ts-ami.json file is expecting.

```
$ packer build sk8ts-ami.json
```
