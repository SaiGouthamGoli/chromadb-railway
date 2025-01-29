# Use the base ChromaDB image
FROM ghcr.io/chroma-core/chroma:latest

# Install ChromaDB (if it's not already in the image)
RUN pip install chromadb

# Expose the desired port
EXPOSE 8000

# Run ChromaDB
CMD ["chromadb", "run", "--host", "0.0.0.0", "--port", "8000"]
