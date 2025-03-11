# 4640-w10-lab-start-w25

## Step to create the web-server ec2 (AWS CLI must be installed and configured)
1. ```./scripts/import_lab_key <path to your generated public key>```
2. ```cd packer```
3. ```packer init .```
4. ```packer build .```
5. ```cd ../terraform```
6. ```terraform init```
7. ```terraform apply```

## when done clean up is as follows in the terraform folder
1. ```terraform destroy```
2. ```../scripts/delete_lab_key```
3. Use AWS console to deregister the packer ami
4. Use AWS console to delete the snapshot associated with the packer ami