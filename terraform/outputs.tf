output "ec2_private_ip" {
    value = aws_instance.web.private_ip
}

output "my_iam_username" {
 #   value = resource_type.resource_name.attribute
    value = aws_iam_user.test_user.name
}
