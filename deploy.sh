./build.sh
aws ecs update-service --cluster cluster-vpcgo --service service-vpcgo --force-new-deployment --profile vpcgo