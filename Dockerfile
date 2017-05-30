  redis:
    container_name: redis
    image: redis:3.2-alpine
    command: redis-server
    ports:
      - 6379:6379
    volumes:
      - redis_data:/var/lib/redis/data