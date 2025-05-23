
variable "ec2_instance" {
   default = {
        instance_type  = "t3.micro"
   }
}
variable "allow_everything" {
   type = string
   default = "sg-09c7c70bd56f0d58b"
}
variable "zone_id" {
    default = "Z07608533HHBQHW47XU3F"
}
variable "domain_name" {
  default = "lingaiah.online"
}
