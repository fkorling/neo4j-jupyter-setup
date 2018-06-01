# Start from a core stack version
FROM jupyter/base-notebook:latest

# Install in the default python3 environment
RUN pip install 'ipython-cypher'