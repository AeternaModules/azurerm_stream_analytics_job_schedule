output "stream_analytics_job_schedules" {
  description = "All stream_analytics_job_schedule resources"
  value       = azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules
}
output "stream_analytics_job_schedules_last_output_time" {
  description = "List of last_output_time values across all stream_analytics_job_schedules"
  value       = [for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : v.last_output_time]
}
output "stream_analytics_job_schedules_start_mode" {
  description = "List of start_mode values across all stream_analytics_job_schedules"
  value       = [for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : v.start_mode]
}
output "stream_analytics_job_schedules_start_time" {
  description = "List of start_time values across all stream_analytics_job_schedules"
  value       = [for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : v.start_time]
}
output "stream_analytics_job_schedules_stream_analytics_job_id" {
  description = "List of stream_analytics_job_id values across all stream_analytics_job_schedules"
  value       = [for k, v in azurerm_stream_analytics_job_schedule.stream_analytics_job_schedules : v.stream_analytics_job_id]
}

