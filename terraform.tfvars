# 
# Equinix Metal 2nd Generation ARM and x86 Hardware
#
# This configuration file will override the defaults in vars.tf
#
# c2.medium - 24 Core AMD EPYC 7401p, 64GB, 960GB, 2x10Gbps
# n2.xlarge - 28 Core Xeon Gold 5120, 384GB, 3.8TB, 4x10Gbps
# c2.large.arm - 32 Core Ampere eMAG, 128GB, 480GB, 2x10Gbps
#
equinix_metal_controller_type       = "c3.medium.x86"
equinix_metal_dashboard_type        = "c3.medium.x86"
equinix_metal_compute-arm_type      = "c3.large.arm"
equinix_metal_compute-x86_type      = "c3.medium.x86"
openstack_compute-arm_count = 0
openstack_compute-x86_count = 1


# Use an existing project:
equinix_metal_create_project        = false
equinix_metal_project_id           = "4795c9e5-c9df-4787-95c7-e24e095df13b"
#
# Or create a new one (default), requiring organization_id :
# metal_create_project        = true
# metal_organization_id       = "..."
