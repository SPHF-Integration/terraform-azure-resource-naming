# terraform-azure-resource-naming
Terraform modul for å generere navne suffix på ressurser

## For å ta i bruk modul 
Konfigurer modul i main.tf. Sett gjerne verdiene som variabler i variables.tf (hvis du har det). Sett ønsket versjon etter ref=
```
#-------------------------------
# calling the Resource Naming module
#-------------------------------
module "resource_suffix" {
  source                 = "github.com/SPHF-Integration/terraform-azure-resource-naming?ref=v1.0.0"
  workload_name          = var.workload_name
  deployment_environment = var.deployment_environment
  location               = local.resource_location
}
```

## For å oppdatere modul/lage ny release
 [Se readme.md på tagge modulen](https://github.com/SPHF-Integration/terraform-azure-resource-tags)