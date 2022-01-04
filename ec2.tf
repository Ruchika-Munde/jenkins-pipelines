provider"aws" {

           region = "ap-south-1"

            }



resource"aws_instance""public-web-ec2" {

          ami = "ami-0851b76e8b1bce90b"

          instance_type = "t2.micro"

          availability_zone = "ap-south-1a"

          key_name = "linuxec2"

          subnet_id = "subnet-016f3dc86d1a5bcae"

          vpc_security_group_ids = ["sg-0c1404bf41c61d5ef"]

          associate_public_ip_address = true

}
