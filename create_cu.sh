gcloud compute instances create myinstance \
--zone=asia-south1-a  --machine-type=f1-micro \
--image-project=centos-cloud --image-family=centos-7 \
--boot-disk-type=pd-standard --boot-disk-size=20GB
