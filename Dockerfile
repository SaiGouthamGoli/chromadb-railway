# Use the base ChromaDB image
FROM ghcr.io/chroma-core/chroma:latest

# Install ChromaDB and dependencies
RUN pip install chromadb

# Expose the desired port
EXPOSE 8000

# Run ChromaDB using uvicorn
CMD ["uvicorn", "chromadb.app:app", "--host", "0.0.0.0", "--port", "8000"]
