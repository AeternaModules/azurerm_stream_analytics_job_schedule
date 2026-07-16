output "stream_analytics_job_schedules_id" {
  description = "Map of id values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = { for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_job_schedules_last_output_time" {
  description = "Map of last_output_time values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = { for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : k => v.last_output_time if v.last_output_time != null && length(v.last_output_time) > 0 }
}
output "stream_analytics_job_schedules_start_mode" {
  description = "Map of start_mode values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = { for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : k => v.start_mode if v.start_mode != null && length(v.start_mode) > 0 }
}
output "stream_analytics_job_schedules_start_time" {
  description = "Map of start_time values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = { for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "stream_analytics_job_schedules_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_job_schedules, keyed the same as var.stream_analytics_job_schedules"
  value       = { for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : k => v.stream_analytics_job_id if v.stream_analytics_job_id != null && length(v.stream_analytics_job_id) > 0 }
}

