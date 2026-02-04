logs=$(docker-compose logs)

if [ -z "$logs" ]; then
  echo "No logs found."
fi