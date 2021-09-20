module "network" {
  source  = "terraform-google-modules/network/google"
  version = "3.4.0"
  network_name = "devyor-vpc"
  project_id   = "var.project"

  subnets = [
        {
            subnet_name           = "devyor_subnet-01"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         = "var.region"
        }
    ]
}