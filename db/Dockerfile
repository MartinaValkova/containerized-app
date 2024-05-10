# Use the official PostgreSQL image as the base image
FROM postgres:latest

# Set the environment variables for PostgreSQL
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=containerized_app

# Copy the SQL script to initialize the database
COPY init.sql /docker-entrypoint-initdb.d/
