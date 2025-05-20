#!/bin/bash

DOMAIN_NAME="centralized-logging"
REGION="us-east-1"

# Create OpenSearch domain
aws opensearch create-domain \
  --domain-name "$DOMAIN_NAME" \
  --engine-version "OpenSearch_2.11" \
  --region "$REGION" \
  --cluster-config InstanceType=t3.small.search,InstanceCount=1 \
  --ebs-options EBSEnabled=true,VolumeType=gp2,VolumeSize=10 \
  --access-policies file://access-policy.json \
  --output json

echo "OpenSearch domain $DOMAIN_NAME creation initiated."


#✅ Purpose: Provisions a basic OpenSearch instance. You’ll need to create access-policy.json.