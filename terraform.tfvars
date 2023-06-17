# 
# Equinix Metal 2nd Generation ARM and x86 Hardware
#
# This configuration file will override the defaults in vars.tf
#
#
equinix_metal_controller_type       = "c3.small.x86"
equinix_metal_dashboard_type        = "c3.small.x86"
equinix_metal_compute-arm_type      = "c3.large.arm"
equinix_metal_compute-x86_type      = "c3.small.x86"
openstack_compute-arm_count = 0
openstack_compute-x86_count = 3


# Use an existing project:
equinix_metal_create_project        = false
equinix_metal_project_id           = "4795c9e5-c9df-4787-95c7-e24e095df13b"
#
# Or create a new one (default), requiring organization_id :
# metal_create_project        = true
# metal_organization_id       = "..."
