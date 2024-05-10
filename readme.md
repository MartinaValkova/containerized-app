# Containerized Application Deployment

Overview:

This node project demonstrates the deployment of a containerized web application that displays a "hello world" landing page along with a name retrieved from a PostgreSQL database. The application is orchestrated using Docker Compose.

- Prerequisites
Before getting started, ensure you have the following installed on your local machine:

- Docker
- Docker Compose

# Getting Started

Clone the Repository from github :

- bash
- git clone https://github.com/MartinaValkova/containerized-app.git
- cd containerized-app

# Building and Running the Application

- Ensure Script Permissions:

Before executing the script, make sure it has execute permissions. You can grant execute permissions using the following command:

- bash
- chmod +x build-run.sh

# Build and Run the Containers:

Execute the build-run.sh script to build and run the Docker containers:

- bash
- ./build-run.sh

# Accessing the Application:

Once the containers are running, open a web browser and navigate to http://localhost:3000

# Stopping the Application:
To stop the running containers, use:

- bash
- docker-compose down

# Additional Notes

The database is automatically initialized with a table named names, which contains a row with the name "Martina". This is provided as a placeholder and can be modified as needed.
This setup is intended for development and testing purposes. For production deployment, additional considerations such as security and scalability should be taken into account.


# Security Considerations

While it's essential to prioritize security considerations in a production environment, it's important to note that this exercise may not involve sensitive data or complex infrastructure. Therefore, while the following security considerations are outlined for completeness, they may not be a primary concern for this simple exercise:

- **Secret Management:** Although i was using environment variables for configuration, sensitive information like passwords should be managed securely. Consider using a dedicated secrets management tool or encrypting sensitive information in transit and at rest.

- **Data Protection:** Ensure that any user data stored in the database is properly encrypted to protect against unauthorized access.

- **Access Control:** Implement proper access controls to restrict access to sensitive resources and endpoints in the application.

- **Third-Party Dependencies:** Regularly update and monitor third-party dependencies to mitigate security vulnerabilities.



## References

- Docker Documentation: https://docs.docker.com/
- Docker Compose Documentation: https://docs.docker.com/compose/
- PostgreSQL Documentation: https://www.postgresql.org/docs/
