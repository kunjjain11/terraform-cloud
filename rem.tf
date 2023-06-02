# resource "aws_s3_bucket" "kj" {
#   bucket = "my-terraform-bucket-trng5"

#   tags = {
#     Name        = "Day5 bucket"
#     Environment = "KJ"
#   }
# }

# resource "aws_security_group" "elb-sg" {
#     name = "elb-sg"

#     ingress {
#         from_port = 443
#         to_port = 443
#         protocol = "tcp"
#         cidr_blocks = ["0.0.0.0/0"]
#     }

#     egress {
#         from_port = 0
#         to_port = 0
#         protocol = "-1"
#         cidr_blocks = ["0.0.0.0/0"]
#     }
# }

# resource "aws_eip" "lb-eip" {
#   vpc = true
# }
