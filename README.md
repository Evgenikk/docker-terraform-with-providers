## Docker terraform image

Docker image with terraform 0.12.24, and preinstalled providers:
```
terraform-provider-archive_v2.0.0_x5
terraform-provider-helm_v1.3.2_x4
terraform-provider-kubernetes_v1.13.3_x4
terraform-provider-local_v2.0.0_x5
terraform-provider-mcs_v0.1.0
terraform-provider-null_v3.0.0_x5
terraform-provider-openstack_v1.32.0
terraform-provider-random_v3.0.0_x5
terraform-provider-template_v2.2.0_x4
terraform-provider-time
terraform-provider-tls_v3.0.0_x5
```

## How to run

```
docker run --rm -it \
    -v $(pwd):/root/code \
     nexus.isb/terraform:0.12.24  <Ваша команда терраформ>
```

## To improve

* Use links instead of providers files
* Use CI