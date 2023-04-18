<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_nomad"></a> [nomad](#requirement\_nomad) | >= 1.4.16 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_prometheus"></a> [prometheus](#module\_prometheus) | pmikus/prometheus/nomad | 1.0.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_nomad_acl"></a> [nomad\_acl](#input\_nomad\_acl) | Nomad ACLs enabled/disabled. | `bool` | `false` | no |
| <a name="input_nomad_provider_address"></a> [nomad\_provider\_address](#input\_nomad\_provider\_address) | FD.io Nomad cluster address. | `string` | `"https://nomad-server.service.consul:4646"` | no |
| <a name="input_nomad_provider_ca_file"></a> [nomad\_provider\_ca\_file](#input\_nomad\_provider\_ca\_file) | A local file path to a PEM-encoded certificate authority. | `string` | `"/etc/nomad.d/ssl/nomad-ca.pem"` | no |
| <a name="input_nomad_provider_cert_file"></a> [nomad\_provider\_cert\_file](#input\_nomad\_provider\_cert\_file) | A local file path to a PEM-encoded certificate. | `string` | `"/etc/nomad.d/ssl/nomad.pem"` | no |
| <a name="input_nomad_provider_key_file"></a> [nomad\_provider\_key\_file](#input\_nomad\_provider\_key\_file) | A local file path to a PEM-encoded private key. | `string` | `"/etc/nomad.d/ssl/nomad-key.pem"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->