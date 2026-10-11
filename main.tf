data "aws_connect_hours_of_operation" "connect_hours_of_operation_lookup" {
  for_each = var.connect_hours_of_operation_lookup

  instance_id           = each.value.instance_id
  hours_of_operation_id = each.value.hours_of_operation_id
  name                  = each.value.name
  region                = each.value.region
  tags                  = each.value.tags
}

