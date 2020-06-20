# vuejsremotedev

Vue Js Template For Remote Development (on VPS / VPC)

Just copy Dockerfile & Docker Image if you want create your own VueJs Template

allow port :8080 on your instance/machine

## Ubuntu:
```
sudo ufw allow 8080

aws EC2 allow 8080 on security group https://stackoverflow.com/questions/5004159/opening-port-80-ec2-amazon-web-services/10454688#10454688 (change 80/http to custom 8080)
```

## Run Your Project
```
docker-compose up
```

## Access UI on your browser
```
0.0.0.0:8080

[YOUR MACHINE IP]:8080

[YOUR INSTANCE DOMAIN]:8080
```
