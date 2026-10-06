
# -- To get the public and private key information for the application, use Terraform output values.


output "snowflake_svc_public_key" {
    value     = tls_private_key.svc_key.public_key_pem
}


output "snowflake_svc_private_key" {
    value     = tls_private_key.svc_key.private_key_pem
    sensitive = true
}


