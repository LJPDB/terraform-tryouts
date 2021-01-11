# Terraform


## CMD tips and automation scenarios  

``` bash
terraform init
```

``` bash
terraform plan -out=planA -var-file="example-global.tfvars"
```

``` bash
terraform plan -out=planA -input=false -var-file="example-global.tfvars"
```

``` bash
terraform apply planA
```
