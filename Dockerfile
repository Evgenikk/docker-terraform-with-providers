FROM docker.io/hashicorp/terraform:0.12.24
COPY ./providers/ /root/.terraform.d/plugins/linux_amd64/
WORKDIR /root/code/
ENTRYPOINT ["/bin/sh", "-c"]