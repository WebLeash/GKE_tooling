

module "nexus" {
    source = "../core/bucket"
    location = "us-east1"
    name = "static-state-${random_id.asset_id.hex}"

}

module "compute_nexus"  {

    source = "../core/compute_instance"
    location = "us-east1"
    name = "nexus-compute-${random_id.asset_id.hex}"
    
}



