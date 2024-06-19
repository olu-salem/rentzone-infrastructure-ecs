# vpc variables
region                       = "us-east-1"
project_name                 = "rentzone"
environment                  = "dev"
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"

# scurity groups variables
ssh_ip = "75.247.135.226/32"

# rds variables
database_snapshot_identifier = "dev-rds-db-snapshot"
database_instance_class      = "db.t3.micro"
database_instance_identifier = "dev-rds-db"
multi_az_deployment          = "false"

# acm variables
domain_name       = "zeptoleap.com"
alternative_names = "*.zeptoleap.com"

# alb variables
target_type = "ip"

# s3 variables
env_file_bucket_name = "rentzone-ecs-env-file-bucket"
env_file_name = "rentzone.env"