instances_output = {
  "mongodb" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:909200564298:instance/i-085daee01e455ce03"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1c"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-085daee01e455ce03"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-06dd015824fb519ef"
      },
    ])
    "primary_network_interface_id" = "eni-06dd015824fb519ef"
    "private_dns" = "ip-172-31-21-65.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.21.65"
    "public_dns" = "ec2-54-163-60-117.compute-1.amazonaws.com"
    "public_ip" = "54.163.60.117"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0cc1a470859f189bb"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow-all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-014a313455311affd"
    "tags" = tomap({
      "Name" = "mongodb"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "mongodb"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0dbaea213672bc385",
    ])
  }
  "mysql" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:909200564298:instance/i-054369e0fd51ebb14"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1f"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-054369e0fd51ebb14"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.small"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-03efbbf8172ddf5b4"
      },
    ])
    "primary_network_interface_id" = "eni-03efbbf8172ddf5b4"
    "private_dns" = "ip-172-31-66-187.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.66.187"
    "public_dns" = "ec2-44-222-156-126.compute-1.amazonaws.com"
    "public_ip" = "44.222.156.126"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-073c6b5db7b66b6ba"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow-all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0b33b5812d418d223"
    "tags" = tomap({
      "Name" = "mysql"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "mysql"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0dbaea213672bc385",
    ])
  }
  "redis" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:909200564298:instance/i-0afef45365b0fa255"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1f"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0afef45365b0fa255"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-061fd62db720ee2f2"
      },
    ])
    "primary_network_interface_id" = "eni-061fd62db720ee2f2"
    "private_dns" = "ip-172-31-77-104.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.77.104"
    "public_dns" = "ec2-3-235-181-170.compute-1.amazonaws.com"
    "public_ip" = "3.235.181.170"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0ef64aaac9c6da5eb"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow-all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0b33b5812d418d223"
    "tags" = tomap({
      "Name" = "redis"
      "Terraform" = "true"
    })
    "tags_all" = tomap({
      "Name" = "redis"
      "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0dbaea213672bc385",
    ])
  }
}