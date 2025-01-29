FROM ghcr.io/chroma-core/chroma:latest
EXPOSE 8000
ENTRYPOINT ["chromadb"]
CMD ["run", "--host", "0.0.0.0", "--port", "8000"]
