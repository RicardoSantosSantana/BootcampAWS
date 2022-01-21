./build.sh
aws ecs update-service --cluster cluster-bia-jan-22 --service service-bia-jan-22 --force-new-deployment --profile bia