FROM mcp/neo4j-memory:latest

# Railway will automatically set PORT, but MCP servers use their own port
EXPOSE 3000

# Start the MCP server
CMD ["node", "dist/index.js"]
