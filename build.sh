docker build -t bia .
aws ecr get-login-password --region sa-east-1 --profile bia | docker login --username AWS --password-stdin 538940970119.dkr.ecr.sa-east-1.amazonaws.com/bia
docker tag bia:latest 538940970119.dkr.ecr.sa-east-1.amazonaws.com/bia:latest 
docker push 538940970119.dkr.ecr.sa-east-1.amazonaws.com/bia:latest 
