FROM mcp/neo4j-memory:latest

# Set working directory
WORKDIR /app

# The image should have its own entrypoint defined
# We just need to expose the port
EXPOSE 3000
