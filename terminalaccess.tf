PS D:\Terraform> cd .\EC2\
PS D:\Terraform\EC2> terraform init
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v4.67.0

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
PS D:\Terraform\EC2> terraform validate
Success! The configuration is valid.

PS D:\Terraform\EC2> terraform plan    

Terraform used the selected providers to generate the  
following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.app_server will be created
  + resource "aws_instance" "app_server" {
      + ami                                  = "ami-05ee755be0cd7555c"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false   
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true    
      + subnet_id                            = (known after apply)
      + tags                                 = {       
          + "Name" = "ExampleAppServerInstance"        
        }
      + tags_all                             = {       
          + "Name" = "ExampleAppServerInstance"        
        }
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false   
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification (known after apply)

      + cpu_options (known after apply)

      + ebs_block_device (known after apply)

      + enclave_options (known after apply)

      + ephemeral_block_device (known after apply)     

      + maintenance_options (known after apply)        

      + metadata_options (known after apply)

      + network_interface (known after apply)

      + private_dns_name_options (known after apply)   

      + root_block_device (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

────────────────────────────────────────────────────── 

Note: You didn't use the -out option to save this      
plan, so Terraform can't guarantee to take exactly     
these actions if you run "terraform apply" now.        
PS D:\Terraform\EC2> terraform apply

Terraform used the selected providers to generate the  
following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.app_server will be created
  + resource "aws_instance" "app_server" {
      + ami                                  = "ami-05ee755be0cd7555c"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false   
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
      + instance_state                       = (known after apply)
      + instance_type                        = "t2.micro"
      + ipv6_address_count                   = (known after apply)
      + ipv6_addresses                       = (known after apply)
      + key_name                             = (known after apply)
      + monitoring                           = (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      + placement_partition_number           = (known after apply)
      + primary_network_interface_id         = (known after apply)
      + private_dns                          = (known after apply)
      + private_ip                           = (known after apply)
      + public_dns                           = (known after apply)
      + public_ip                            = (known after apply)
      + secondary_private_ips                = (known after apply)
      + security_groups                      = (known after apply)
      + source_dest_check                    = true    
      + subnet_id                            = (known after apply)
      + tags                                 = {       
          + "Name" = "ExampleAppServerInstance"        
        }
      + tags_all                             = {       
          + "Name" = "ExampleAppServerInstance"        
        }
      + tenancy                              = (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      + user_data_replace_on_change          = false   
      + vpc_security_group_ids               = (known after apply)

      + capacity_reservation_specification (known after apply)

      + cpu_options (known after apply)

      + ebs_block_device (known after apply)

      + enclave_options (known after apply)

      + ephemeral_block_device (known after apply)     

      + maintenance_options (known after apply)        

      + metadata_options (known after apply)

      + network_interface (known after apply)

      + private_dns_name_options (known after apply)   

      + root_block_device (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.  
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.app_server: Creating...
aws_instance.app_server: Still creating... [00m10s elapsed]
aws_instance.app_server: Still creating... [00m20s elapsed]
aws_instance.app_server: Still creating... [00m30s elapsed]
aws_instance.app_server: Still creating... [00m40s elapsed]
aws_instance.app_server: Still creating... [00m50s elapsed]
╷
│ Error: reading EC2 Instance Type (t2.micro): RequestError: send request failed
│ caused by: Post "https://ec2.us-west-2.amazonaws.com/": read tcp 10.10.106.236:61877->52.94.181.41:443: wsarecv: A connection attempt failed because the connected party did not properly respond after a period of time, or established connection failed because connected host has failed to respond.
│
│   with aws_instance.app_server,
│   on main.tf line 16, in resource "aws_instance" "app_server":
│   16: resource "aws_instance" "app_server" {
│
╵
PS D:\Terraform\EC2> terraform apply
aws_instance.app_server: Refreshing state... [id=i-04f34ed67ad207c2c]

Terraform used the selected providers to generate the  
following execution plan. Resource actions are
indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

  # aws_instance.app_server is tainted, so must be replaced
-/+ resource "aws_instance" "app_server" {
      ~ arn                                  = "arn:aws:ec2:us-west-2:686585749559:instance/i-04f34ed67ad207c2c" -> (known after apply)
      ~ associate_public_ip_address          = true -> (known after apply)
      ~ availability_zone                    = "us-west-2a" -> (known after apply)
      ~ cpu_core_count                       = 1 -> (known after apply)
      ~ cpu_threads_per_core                 = 1 -> (known after apply)
      ~ disable_api_stop                     = false -> (known after apply)
      ~ disable_api_termination              = false -> (known after apply)
      ~ ebs_optimized                        = false -> (known after apply)
      - hibernation                          = false -> null
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      ~ id                                   = "i-04f34ed67ad207c2c" -> (known after apply)
      ~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
      ~ instance_state                       = "running" -> (known after apply)
      ~ ipv6_address_count                   = 0 -> (known after apply)
      ~ ipv6_addresses                       = [] -> (known after apply)
      + key_name                             = (known after apply)
      ~ monitoring                           = false -> (known after apply)
      + outpost_arn                          = (known after apply)
      + password_data                        = (known after apply)
      + placement_group                      = (known after apply)
      ~ placement_partition_number           = 0 -> (known after apply)
      ~ primary_network_interface_id         = "eni-0ca3dac2a64df6119" -> (known after apply)
      ~ private_dns                          = "ip-172-31-19-167.us-west-2.compute.internal" -> (known after apply)
      ~ private_ip                           = "172.31.19.167" -> (known after apply)
      ~ public_dns                           = "ec2-35-85-38-10.us-west-2.compute.amazonaws.com" -> (known after apply)
      ~ public_ip                            = "35.85.38.10" -> (known after apply)
      ~ secondary_private_ips                = [] -> (known after apply)
      ~ security_groups                      = [       
          - "default",
        ] -> (known after apply)
      ~ subnet_id                            = "subnet-00e5e9d3ebfa8f8a6" -> (known after apply)
        tags                                 = {       
            "Name" = "ExampleAppServerInstance"        
        }
      ~ tenancy                              = "default" -> (known after apply)
      + user_data                            = (known after apply)
      + user_data_base64                     = (known after apply)
      ~ vpc_security_group_ids               = [       
          - "sg-0dc19e33c1c472767",
        ] -> (known after apply)
        # (6 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 1 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "standard" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)     

      ~ maintenance_options (known after apply)        
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_put_response_hop_limit = 2 -> null    
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)   
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null       
          - device_name           = "/dev/xvda" -> null
          - encrypted             = false -> null      
          - iops                  = 3000 -> null       
          - tags                  = {} -> null
          - throughput            = 125 -> null        
          - volume_id             = "vol-0dccbf22b2e3847e3" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null      
            # (1 unchanged attribute hidden)
        }
    }

Plan: 1 to add, 0 to change, 1 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.  
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.app_server: Destroying... [id=i-04f34ed67ad207c2c]
aws_instance.app_server: Still destroying... [id=i-04f34ed67ad207c2c, 00m10s elapsed]
aws_instance.app_server: Still destroying... [id=i-04f34ed67ad207c2c, 00m20s elapsed]
4ed67ad207c2c, 00m30s elapsed]
aws_instance.app_server: Destruction complete after 34s                                                                                                          
aws_instance.app_server: Creating...
aws_instance.app_server: Still creating... [00m10s elapsed]
aws_instance.app_server: Still creating... [00m20s elapsed]
aws_instance.app_server: Creation complete after 26s [id=i-030559dfc23d92669]

Apply complete! Resources: 1 added, 0 changed, 1 destroyed.
PS D:\Terraform\EC2>