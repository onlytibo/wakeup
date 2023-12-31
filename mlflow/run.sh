docker run -it \
 -v "$(pwd):/home/app" \
 -p 4500:4500 \
 -e PORT=4500 \
 -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
 -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
 -e BACKEND_STORE_URI=$BACKEND_STORE_URI \
 -e MLFLOW_DATABASE_URL=$MLFLOW_DATABASE_URL \
 -e ARTIFACT_ROOT=$ARTIFACT_ROOT \
 -e ARTIFACT_STORE_URI=$ARTIFACT_STORE_URI \
 -e MLFLOW_TRACKING_URI=$MLFLOW_TRACKING_URI \
 wakeup_mlflow2