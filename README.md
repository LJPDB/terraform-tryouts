terraform init
terraform plan -out=planA -var-file="example-global.tfvars"
terraform apply planA