environment = "dev"
s3_bucket = "sera-s3-bucket-de1"   #Will be used to set backend.tf
s3_folder_project = "clusteredRDS"          #Will be used to set backend.tf
s3_folder_region = "us-east-2"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
s3_folder_name = "tools" 
s3_bucket_region = "us-east-2"
region = "us-east-1"

private_subnet_id_1 = "us-east-1a"
private_subnet_id_2 = "us-east-1b"
private_subnet_id_3 = "us-east-1c"

database_name = "clusteredrds"

sec_group_name = "allow_tls"

cluster_identifier = "devdb"

master_username         = "admin" 
master_password         = "password123"

engine                  = "aurora" 
engine_version          = "5.6.10a" 
backup_retention_period = 5

port = "443"
port = "3306"