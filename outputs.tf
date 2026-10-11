output "pinpointsmsvoicev2_phone_numbers_id" {
  description = "Map of id values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_arn" {
  description = "Map of arn values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "pinpointsmsvoicev2_phone_numbers_force_disassociate" {
  description = "Map of force_disassociate values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.force_disassociate if v.force_disassociate != null }
}
output "pinpointsmsvoicev2_phone_numbers_iso_country_code" {
  description = "Map of iso_country_code values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.iso_country_code if v.iso_country_code != null && length(v.iso_country_code) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_message_type" {
  description = "Map of message_type values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.message_type if v.message_type != null && length(v.message_type) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_monthly_leasing_price" {
  description = "Map of monthly_leasing_price values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.monthly_leasing_price if v.monthly_leasing_price != null && length(v.monthly_leasing_price) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_number_capabilities" {
  description = "Map of number_capabilities values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.number_capabilities if v.number_capabilities != null && length(v.number_capabilities) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_number_type" {
  description = "Map of number_type values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.number_type if v.number_type != null && length(v.number_type) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_opt_out_list_name" {
  description = "Map of opt_out_list_name values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.opt_out_list_name if v.opt_out_list_name != null && length(v.opt_out_list_name) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_phone_number" {
  description = "Map of phone_number values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_region" {
  description = "Map of region values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_registration_id" {
  description = "Map of registration_id values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.registration_id if v.registration_id != null && length(v.registration_id) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_self_managed_opt_outs_enabled" {
  description = "Map of self_managed_opt_outs_enabled values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.self_managed_opt_outs_enabled if v.self_managed_opt_outs_enabled != null }
}
output "pinpointsmsvoicev2_phone_numbers_tags" {
  description = "Map of tags values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_tags_all" {
  description = "Map of tags_all values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_two_way_channel_arn" {
  description = "Map of two_way_channel_arn values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.two_way_channel_arn if v.two_way_channel_arn != null && length(v.two_way_channel_arn) > 0 }
}
output "pinpointsmsvoicev2_phone_numbers_two_way_channel_enabled" {
  description = "Map of two_way_channel_enabled values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.two_way_channel_enabled if v.two_way_channel_enabled != null }
}
output "pinpointsmsvoicev2_phone_numbers_two_way_channel_role" {
  description = "Map of two_way_channel_role values across all pinpointsmsvoicev2_phone_numbers, keyed the same as var.pinpointsmsvoicev2_phone_numbers"
  value       = { for k, v in aws_pinpointsmsvoicev2_phone_number.pinpointsmsvoicev2_phone_numbers : k => v.two_way_channel_role if v.two_way_channel_role != null && length(v.two_way_channel_role) > 0 }
}

