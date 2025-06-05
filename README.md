# Blog App with Docker

This is a Flask-based blog application containerized using Docker.

## 🚀 Getting Started

### Prerequisites

- Python 3.12
- Docker Desktop
- Git

### 🔧 Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/Ajy1999/blog-app-with-docker.git
   cd blog-app-with-docker
    ```
2. Create a .env file:
    ```env
    SECRET_KEY=your_secret_key_here
    DB_URI="sqlite:///posts.db"

   ```

3. Build and run the app using Docker Compose:
   ```bash
   docker-compose up --build
   ```

4. Access the app at:
    ```arduino
    http://localhost:5001
    ```



    