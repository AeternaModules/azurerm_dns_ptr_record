output "dns_ptr_records" {
  description = "All dns_ptr_record resources"
  value       = azurerm_dns_ptr_record.dns_ptr_records
}
output "dns_ptr_records_fqdn" {
  description = "List of fqdn values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.fqdn]
}
output "dns_ptr_records_name" {
  description = "List of name values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.name]
}
output "dns_ptr_records_records" {
  description = "List of records values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.records]
}
output "dns_ptr_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.resource_group_name]
}
output "dns_ptr_records_tags" {
  description = "List of tags values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.tags]
}
output "dns_ptr_records_ttl" {
  description = "List of ttl values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.ttl]
}
output "dns_ptr_records_zone_name" {
  description = "List of zone_name values across all dns_ptr_records"
  value       = [for k, v in azurerm_dns_ptr_record.dns_ptr_records : v.zone_name]
}

