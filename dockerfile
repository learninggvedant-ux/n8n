# Use the official n8n image as base
FROM n8nio/n8n:latest

# Expose n8n default port
EXPOSE 5678

# Environment variables
ENV N8N_PORT=5678
ENV GENERIC_TIMEZONE=Asia/Kolkata

# Start n8n
CMD ["n8n", "start"]
