# Dockerize Parser PUU

## Overview
Dockerize Parser PUU is a project aimed at containerizing the Parser PUU algorithm written in Python for parsing Indonesian Legal Documents. This project facilitates the deployment and execution of the Parser PUU algorithm within a Docker container, ensuring consistency and ease of deployment across various environments.

## Features
1. Containerized deployment of the Parser PUU algorithm.
2. Simplified setup and execution using Docker.
3. Scalable and portable deployment across different platforms and environments.

## Requirements
1. Docker Engine installed on the host machine.
2. pdf2image python library
3. tesseract python library

## Installation
1. Build the docker image
```
docker build -t parser-puu-container .
```
2. Run the docker image
```
docker run parser-puu-container
```

## Contributing
Contributions to Dockerize Parser PUU are welcome! If you have any suggestions, feature requests, or bug reports, please feel free to open an issue or create a pull request on the GitHub repository.

## License
This project is licensed under the MIT License.

## Disclaimer
Dockerize Parser PUU is provided as-is without any warranty. Use it at your own risk.
