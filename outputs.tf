output "azs" {
    value = data.aws_availability_zones.available.names
}

output "vpc_id" {
    value = aws_vpc.main.id
}

output "Public_subnet_ids" {
    value = aws_subnet.public[*].id
}

output "Private_subnet_ids" {
    value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
    value = aws_subnet.database[*].id
}

output "database_subnet_group_id" {
    value = aws_db_subnet_group.default.id
}