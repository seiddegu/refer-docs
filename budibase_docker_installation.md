docker run -d -t \
  --name=budibase \
  -p 9090:80 \
  -v /var/docker-volume/budibase/data:/data \
  --restart unless-stopped \
  budibase/budibase:latest
