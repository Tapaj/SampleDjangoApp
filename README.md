# Sample Django App

This is a simple Django application to test production build using Django, Gunicorn, and NGINX.  
For simplicity, everything packaged using Docker.

## Running the Application

### Software Requirements

- Python 3.9.2
- Docker

### Instructions

- Clone the repo to local machine
- Run docker-compose using the provided file

```bash
git clone https://github.com/Tapaj/SampleDjangoApp.git
docker-compose up --build -d
```

The server listen to port 80 with the current configuration.
