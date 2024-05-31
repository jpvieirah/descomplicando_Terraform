# descomplicando_Terraform

terraform init
terraform init -upgrade
terraform plan
export AWS_ACCESS_KEY_ID=myusersecret
AWS_SECRET_ACCESS_KEY=mykeysecret
terraform plan -out primaryplan
terraform plan -destroy -out destruir
terraform plan -out plano -var="image_id=ami-abc123"
terraform plan -out plano -var-file="testing.tfvars"
terraform state show aws_instance.web
terraform state list
terraform state pull
terraform init -reconfigure
