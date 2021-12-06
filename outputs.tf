output "helm_chart_status" {
  value = helm_release.external_dns[0].status
}
