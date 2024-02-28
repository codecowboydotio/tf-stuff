orca-cli --api-token $ORCA_AU_API_KEY  --project-key default iac scan --path .

terraform plan -out tfplan
terraform show -json tfplan > tfplan.json
orca-cli --api-token $ORCA_AU_API_KEY --project-key default iac scan --path ./tfplan.json

