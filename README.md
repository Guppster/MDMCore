# MDM-Core      

This is a Proof of Concept created for a in-team compeition focused around improving MDM Delivery tooling and how they manage properties.
Has been expanded to the DAM (Distributed Automation Management) Framework (Link repo once created)

# Explanation
MDM-Core is a microservice manager. Services can register with Core and it will store their required properties to run.
Then when a client requests a service, the core serves up a list of properties that are needed for that service, which the client then populates and sends back. After the correct properties are recieved, the service is executed.

More information available in the MicroservicesStack repository

## Deploying the Service
* Clone the repository
* `docker build -t mdmcore:1.0.0 .`
* `docker run -p 8080:8080 -t mdmcore:1.0.0`
