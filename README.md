# Notus NextJS

## Overview

Notus NextJS is a beautiful UI Kit and Admin template for Tailwind CSS and NextJS. Kickstart your development with this free and open-source template that offers an extensive set of features and build tools to take your project to new heights.

Notus NextJS combines the power of Tailwind CSS and NextJS, providing dynamic components and multiple HTML and NextJS elements. It is based on the Tailwind Starter Kit by Creative Tim and includes both presentation pages and an admin dashboard.

Speed up your web development process with this stunning product created by Creative Tim. If you appreciate vibrant and refreshing colors, you'll fall in love with this Free Tailwind CSS template. It offers a wide range of components that will help you build amazing websites.

## Docker Integration

Notus NextJS seamlessly integrates with Docker, a popular containerization platform. Docker allows you to package your application and its dependencies into lightweight, portable containers. With Docker, you can ensure consistent and reproducible deployments across different environments.

The project includes Docker configurations for both the development and production environments. The development Docker configuration optimizes the development workflow, providing live code reloading through volume mounts. On the other hand, the production Docker configuration is optimized for deployment in a production environment.

By leveraging Docker, you can easily manage and deploy your Notus NextJS application, ensuring consistent environments and streamlined workflows.

## Installation

1. Clone the repository:

   ```shell
   git clone https://github.com/your-username/notus-nextjs.git
   cd notus-nextjs
   ```

2. Build the Docker image for development:
   `npm run build:docker`

3. Run the Docker container for development:
   `npm run run:docker`

4. Access the development application:
   Open your web browser and visit http://localhost:3000.

## Docker Configuration

Docker is utilized in this web application to containerize the development and production environments, ensuring consistent and isolated runtime environments.

Development Environment
The development Docker configuration optimizes the development workflow. It employs the Dockerfile.dev and includes a volume mount for live code reloading.

The following scripts are available for the development environment:

build:docker: Builds the Docker image for development.
run:docker: Runs the Docker container for development, exposing port 3000 and mounting the current directory as a volume.
To build the development Docker image, run:

`npm run build:docker`

To start the development container, run:

`npm run run:docker`

Production Environment
The production Docker configuration is designed for deployment in a production environment. It uses the Dockerfile without the volume mount.

The following scripts are available for the production environment:

build:docker:prod: Builds the Docker image for production.
run:docker:prod: Runs the Docker container for production, exposing port 3000.
To build the production Docker image, run:

`npm run build:docker:prod`

To start the production container, run:

`npm run run:docker:prod`

By leveraging Docker, you can effortlessly manage and deploy your web application, ensuring consistent environments across different machines or servers.

Please note that you may need to adjust the commands or paths based on your project structure and requirements.
