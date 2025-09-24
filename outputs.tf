output "instance_name" {
  description = "Nome da instância criada"
  value       = google_compute_instance.vm_instance.name
}

output "external_ip" {
  description = "IP externo da instância"
  value       = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}

output "internal_ip" {
  description = "IP interno da instância"
  value       = google_compute_instance.vm_instance.network_interface[0].network_ip
}

output "ssh_command" {
  description = "Comando SSH para conectar"
  value       = "ssh ${var.ssh_user}@${google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip}"
}