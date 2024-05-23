output "instance_id" {
    value = aws_instance.expense.id
}

output "instance_public_ip" {
    value = aws_instance.expense.public_ip
}

output "instance_private_ip" {
    value = aws_instance.expense.private_ip
}
