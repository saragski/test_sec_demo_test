# IBM Cloud account and registry where we want to push images to
export ACCOUNT_API_KEY='uE7vv26f6ZndWD8C7JA7m8pPBHx1WtEv4i853xbG3CHd'
export ACCOUNT_REGION='us-south'
#Account needs to have pull/push access to this container registry. Deployment files need to be updated with this path.
export CONTAINER_REGISTRY_PATH='us.icr.io/insurance_test'

# SGX cluster where we want to deploy
export CLUSTER_API_KEY="b4Xld3tYxW76J-gOYjTRWn1SuTeWyXu3NZkA-TBM6rU9"
export CLUSTER_RESOURCE_GROUP='fit-resources'
export CLUSTER_REGION='us-south'
export CLUSTER_NAME='securityWS_osSGX'
export CLUSTER_INGRESS_SECRET='securitywsossgx-1114df6af146f625ed759e717297e519-0000'
export CLUSTER_INGRESS="cloud-fund.${CLUSTER_INGRESS_SECRET}.${CLUSTER_REGION}.containers.appdomain.cloud"

# Key Protect values
export KEY_PROTECT_INSTANCE="Key Protect-iy"
export KEY_PROTECT_MANAGEMENT_URL="crn:v1:bluemix:public:kms:us-south:a/10d5953a4ae3bcb588e62b724aa43d70:0a674e1f-d65a-493f-af65-054b0a304dd9:key:a46dae69-2bfc-440a-9864-e8a8f183e827"
export KEY_NAME="cloud-fund-key"

#DBaaS values
export RAW_DB_CONN='c72fa204-38fe-4c66-a147-d3bd6beaaa09-0.bn2a2vgd01r3l0hfmvc0.databases.appdomain.cloud:31673,c72fa204-38fe-4c66-a147-d3bd6beaaa09-1.bn2a2vgd01r3l0hfmvc0.databases.appdomain.cloud:31673/ibmclouddb?authSource=admin&replicaSet=replset'
export RAW_DB_PASSWORD='testingcat'
export RAW_DB_USERNAME='admin'
export RAW_DB_NAME='ibmclouddb'
export ENCODED_CERT='LS0tLS1CRUdJTiBDRVJUSUZJQ0FURS0tLS0tCk1JSUREekNDQWZlZ0F3SUJBZ0lKQU5FSDU4eTIva3pITUEwR0NTcUdTSWIzRFFFQkN3VUFNQjR4SERBYUJnTlYKQkFNTUUwbENUU0JEYkc5MVpDQkVZWFJoWW1GelpYTXdIaGNOTVRnd05qSTFNVFF5T1RBd1doY05Namd3TmpJeQpNVFF5T1RBd1dqQWVNUnd3R2dZRFZRUUREQk5KUWswZ1EyeHZkV1FnUkdGMFlXSmhjMlZ6TUlJQklqQU5CZ2txCmhraUc5dzBCQVFFRkFBT0NBUThBTUlJQkNnS0NBUUVBOGxwYVFHemNGZEdxZU1sbXFqZmZNUHBJUWhxcGQ4cUoKUHIzYklrclhKYlRjSko5dUlja1NVY0NqdzRaL3JTZzhublQxM1NDY09sKzF0bys3a2RNaVU4cU9XS2ljZVlaNQp5K3laWWZDa0dhaVpWZmF6UUJtNDV6QnRGV3YrQUIvOGhmQ1RkTkY3Vlk0c3BhQTNvQkUyYVM3T0FOTlNSWlNLCnB3eTI0SVVnVWNJTEpXK21jdlc4MFZ4K0dYUmZEOVl0dDZQUkpnQmhZdVVCcGd6dm5nbUNNR0JuK2wyS05pU2YKd2VvdllEQ0Q2Vm5nbDIrNlc5UUZBRnRXWFdnRjNpRFFENW5sL240bXJpcE1TWDZVRy9uNjY1N3U3VERkZ2t2QQoxZUtJMkZMellLcG9LQmU1cmNuck03bkhnTmMvbkNkRXM1SmVjSGIxZEh2MVFmUG02cHpJeHdJREFRQUJvMUF3ClRqQWRCZ05WSFE0RUZnUVVLMytYWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3SHdZRFZSMGpCQmd3Rm9BVUszK1gKWm8xd3lLcytERW9ZWGJIcnV3U3BYamd3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQwpBUUVBSmY1ZHZselVwcWFpeDI2cUpFdXFGRzBJUDU3UVFJNVRDUko2WHQvc3VwUkhvNjNlRHZLdzh6Ujd0bFdRCmxWNVAwTjJ4d3VTbDlacUFKdDcvay8zWmVCK25Zd1BveU8zS3ZLdkFUdW5SdmxQQm40RldWWGVhUHNHKzdmaFMKcXNlam1reW9uWXc3N0hSekdPekpINFpnOFVONm1mcGJhV1NzeWFFeHZxa25DcDlTb1RRUDNENjdBeldxYjF6WQpkb3FxZ0dJWjJueENrcDUvRlh4Ri9UTWI1NXZ0ZVRRd2ZnQnk2MGpWVmtiRjdlVk9XQ3YwS2FOSFBGNWhycWJOCmkrM1hqSjcvcGVGM3hNdlRNb3kzNURjVDNFMlplU1Zqb3VaczE1Tzkwa0kzazJkYVMyT0hKQUJXMHZTajRuTHoKK1BRenAvQjljUW1PTzhkQ2UwNDlRM29hVUE9PQotLS0tLUVORCBDRVJUSUZJQ0FURS0tLS0tCgo='

# App ID configuration
export APP_ID_CLIENT_ID="92c6b2f8-8c76-4694-9818-ec26f3833347"
export APP_ID_CLIENT_SECRET="NjE2OTViOTYtOTk5YS00ODMwLWJkNGUtNjA1ODI0MTkzMWE1"
export APP_ID_TENANT_ID="8731643c-c9a8-4560-badc-b03910d9aa08"
export APP_ID_REGION="us-south"
# These do not need to be touched, since they take the App Id configuration from above
export RAW_APP_ID_CONFIG='{"clientId": "'${APP_ID_CLIENT_ID}'", "oauthServerUrl": "https://'${APP_ID_REGION}'.appid.cloud.ibm.com/oauth/v4/'${APP_ID_TENANT_ID}'", "profilesUrl": "https://'${APP_ID_REGION}'.appid.cloud.ibm.com", "secret": "'${APP_ID_CLIENT_SECRET}'", "tenantId": "'${APP_ID_TENANT_ID}'"}'
export RAW_APP_ID_SIGN_UP_URL="https://${APP_ID_REGION}.appid.cloud.ibm.com/oauth/v4/${APP_ID_TENANT_ID}/authorization?client_id=${APP_ID_CLIENT_ID}&response_type=sign_up&redirect_uri=https://${CLUSTER_INGRESS}/ibm/bluemix/appid/callback&scope=appid_default"

# App URLs. If possible, do not touch them. If these need to be changed, then /deployments/cloud-fund-ingress.yml needs to be changed.
export RAW_BACKEND_URL='http://cloud-fund-backend-service:8500'
export RAW_BFF_URL="https://${CLUSTER_INGRESS}"
export RAW_FRONTEND_URL="https://${CLUSTER_INGRESS}"




### Cert Manager implementation ###

## In addition, Cert manager can be used with this application. For that, we would need to do the following steps:

# 1. Create Certificate Manager instance
# ibmcloud resource service-instance-create "${resource_group}_certs" cloudcerts free $region -g $resource_group

# 2. Getting instance id, which is basically the entire crn
# export cert_manager_instance_id=$(ibmcloud resource service-instance '${resource_group}_certs' --output json | jq -r .[0].crn)

# 3. URL Parsing crn value
# export cert_manager_instance_id2=$(python3 -c "import urllib.parse, sys; print(urllib.parse.quote_plus(sys.argv[1]))"  "$cert_manager_instance_id")

# 4. Call to create payload.json
# python3 "create_payload_from_pem_and_key.py"

# 5. Uploading certificate for frontend
#export crn=$(curl -X POST -H "Content-Type: application/json" -H "authorization: $iam_token" -d @cloudfund.json https://us-south.certificate-manager.cloud.ibm.com/api/v3/${cert_manager_instance_id2}/certificates/import | jq -r ._id)

# 6. Uploading certificate for bff
#export crn2=$(curl -X POST -H "Content-Type: application/json" -H "authorization: $iam_token" -d @bff.cloudfund.json https://us-south.certificate-manager.cloud.ibm.com/api/v3/${cert_manager_instance_id2}/certificates/import | jq -r ._id)


## Creating alb secret
# https://cloud.ibm.com/docs/containers?topic=containers-ingress

# 1. Login to ibmcloud

# 2. Export cluster configuration

# 3. Create secret for frontend certificate
# ibmcloud ks alb-cert-deploy --secret-name ${alb_secret_name} --cluster ${cluster} --cert-crn ${crn}

#4. Creating secret for bff frontend certificate
# ibmcloud ks alb-cert-deploy --secret-name ${alb_secret_name_bff} --cluster ${cluster} --cert-crn ${crn2}


