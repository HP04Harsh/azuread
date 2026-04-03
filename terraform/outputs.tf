// terraform/outputs.tf

output "public_ips" {
  description = "Public IP addresses of the virtual machines"
  value       = azurerm_public_ip.pip[*].ip_address
}

# This part remains the same! It creates the Ansible inventory.
resource "local_file" "ansible_inventory" {
  content = templatefile("${path.module}/inventory.tpl", {
    ips = azurerm_public_ip.pip[*].ip_address
  })
  filename = "../ansible/inventory"
}