# Below code is used to set backend only
s3_bucket                       =	"myjenkinsbucket-2020s"
s3_folder_region                =	"us-east-1"
vpc_id		    	            =	"vpc-c2a043a4"
zone_id			                =	"Z1W39E8G050R8U" 
domain			                =	"hodantech.com"
base_domain			            =	"hodantech.com"
region 			                = 	"us-west-1"


# Please do not change below
environment                     =   	"tools"
s3_folder_project               =   	"jenkins"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"jenkins.tfstate"
instance_type		            =   	"t2.medium"
key_name	    	            =	    "jenkins"
user		    	            =	    "centos"
ssh_key_location	            =	    "/root/.ssh/id_rsa"                                                  



