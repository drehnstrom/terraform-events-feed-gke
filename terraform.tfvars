# GCP Settings
project_id          = "mar-roidtc400-instructor" # Enter your project ID here.

# Enter you Docker Images
external_image_name = "drehnstrom/events-external-deloitte:v1.0"
internal_image_name = "drehnstrom/events-internal-deloitte:v1.0"

# The image used by the deployments will be a URL created from 
# combining the above vars. For Example: 
# container_registry/project_id/external_image_name

gcp_region_1 = "us-central1"
gcp_zone_1   = "us-central1-a"

# Application Name (used in resource names, no spaces.)
app_name = "events-feed"

