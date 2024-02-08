###################################################
##       DB-Demo-1 (c) 2024/02/07 Jan Klimo      ##
###################################################

output "lb_static_ipv4" {
  description = "Global IPv4 address for proxy load balancing"
  value       = google_compute_global_address.default.address
}