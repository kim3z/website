ssh deploy@164.90.168.125 'cd /home/deploy/website && sed -i "s/website:latest/website:$WEBSITE_VERSION_NAME/g" docker-compose.yml'