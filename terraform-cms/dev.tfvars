profile                = "personal"
region                 = "us-west-2"
vpc_name               = "dev-cms-vpc"
vpc_cidr               = "10.1.0.0/16"
vpc_azs                = ["us-west-2a", "us-west-2b", "us-west-2c"]
vpc_private_subnets    = ["10.1.1.0/24", "10.1.2.0/24"]
vpc_public_subnets     = ["10.1.101.0/24", "10.1.102.0/24"]
vpc_enable_nat_gateway = "true"
ec2_cluster_name       = "Dev CMS cluster"
ec2_instance_count     = "2"
ec2_ami                = "ami-0b1e2eeb33ce3d66f"
ec2_type               = "t2.micro"
key_name               = "cmsdev"
ec2_cms_volume         = "10"
ec2_jump_name          = "Bastion host"
ec2_jump_type          = "t2.nano"
ec2_jump_volume        = "10"
rds_cms_name           = "cmsdb"
rds_cms_engine         = "mysql"
rds_cms_user           = "user"
rds_cms_type           = "db.t2.micro"
rds_cms_version        = "5.7.19"
rds_cms_enversion      = "5.7"
rds_cms_family         = "mysql5.7"
rds_cms_volume         = "5"
rds_cms_port           = "3306"
alb_name               = "CMSDEV"
alb_name_prefix        = "CMSDEV"
cms_logs               = "cmstest-logs"
common_tags = {
  Terraform   = "true"
  Environment = "dev"
}