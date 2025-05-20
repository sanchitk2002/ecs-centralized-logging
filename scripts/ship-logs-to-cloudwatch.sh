#!/bin/bash

LOG_GROUP_NAME="/ecs/centralized-logging"
REGION="us-east-1"

# Create CloudWatch Log Group
aws logs create-log-group \
  --log-group-name "$LOG_GROUP_NAME" \
  --region "$REGION" 2>/dev/null

echo "Log group $LOG_GROUP_NAME created or already exists."



#✅ Purpose: This script sets up the CloudWatch Log Group used in ECS task logging.