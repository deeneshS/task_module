cidr        = "10.1.0.0/16"
vpc         = "module_vpc"
subnet      = "module_subnet"
sgname      = "dev-sg-2021"
mytag       = "dev_env"
amiid       = "ami-04ad2567c9e3d7893"
machinetype = "t2.micro"
keyname     = "ansible"
subzone     = "us-east-1a"
rt          = "RT"
igw         = "IGW"
rtcidr      = "0.0.0.0/0"
subnetcidr  = "10.1.0.0/24"
sgcidr      = ["0.0.0.0/0"]
sgprotocol  = "SSH"
