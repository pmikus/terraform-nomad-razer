module "prometheus" {
  providers = {
    nomad = nomad.razer
  }
  source  = "pmikus/prometheus/nomad"
  version = "1.0.0"

  job_artifact_source_checksum = "9c1486f5f3e03d56433112594740ca84c6e59db061d096eeb3ea971ba25441c9"
  job_auto_promote             = true
  job_auto_revert              = true
  job_canary                   = 1
  job_cpu                      = 500
  job_constraint_value         = "compute"
  job_datacenters              = ["razer"]
  job_group_count              = 1
  job_name                     = "prometheus"
  job_max_parallel             = 1
  job_memory                   = 256
  job_port                     = 9090
  job_prometheus_version       = "2.41.0"
  job_region                   = "global"
  job_service_name             = "prometheus"
  job_use_canary               = false
  job_use_host_volume          = false
}