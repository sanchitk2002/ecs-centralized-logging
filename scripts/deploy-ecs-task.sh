#!/bin/bash

CLUSTER_NAME="centralized-logging-cluster"
TASK_DEF_FILE="task-definition.json"

# Register ECS Task Definition
aws ecs register-task-definition \
  --cli-input-json file://$TASK_DEF_FILE

# Force a new deployment
aws ecs update-service \
  --cluster "$CLUSTER_NAME" \
  --service centralized-logging-service \
  --force-new-deployment

echo "ECS task deployed with centralized logging."


#✅ Purpose: Registers and deploys the ECS task that uses CloudWatch logging.

