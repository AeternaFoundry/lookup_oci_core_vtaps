output "core_vtaps_lookup_id" {
  description = "Map of id values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vtaps_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_vtaps_lookup_display_name" {
  description = "Map of display_name values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_vtaps_lookup_filter" {
  description = "Map of filter values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_vtaps_lookup_is_vtap_enabled" {
  description = "Map of is_vtap_enabled values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no is_vtap_enabled are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.is_vtap_enabled if v.is_vtap_enabled != null }
}
output "core_vtaps_lookup_source" {
  description = "Map of source values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "core_vtaps_lookup_state" {
  description = "Map of state values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vtaps_lookup_target_id" {
  description = "Map of target_id values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "core_vtaps_lookup_target_ip" {
  description = "Map of target_ip values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no target_ip are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.target_ip if v.target_ip != null && length(v.target_ip) > 0 }
}
output "core_vtaps_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "core_vtaps_lookup_vtaps" {
  description = "Map of vtaps values across all core_vtaps_lookup, keyed the same as var.core_vtaps_lookup except keys with no vtaps are omitted"
  value       = { for k, v in data.oci_core_vtaps.core_vtaps_lookup : k => v.vtaps if v.vtaps != null && length(v.vtaps) > 0 }
}

