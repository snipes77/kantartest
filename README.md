# kantartest


1. Deploy pipelines for the infrastructure (infra_pipeline.yaml)
   Prerequisites
   Azure resource manager service connection in Azure devOps

2. Deploying the Application (nginx) on the existing Kubernetes cluster (app_pipeline.yaml)
   Prerequisites
   Kubernertes cluster service connection
   This deployment pipeline is using the kantar.sh file to deploy the nginx applications according to task specification 
  
  Agent pool 
  Should aready have pre-installed kubectl, Helm on the self hosted agent
