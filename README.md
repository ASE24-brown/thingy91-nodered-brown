# thingy91-nodered-brown

# Node-RED Project Template

This repository contains a pre-configured Node-RED environment with custom flows and settings.

## Features
- Preconfigured Node-RED flows and dashboard
- Ready-to-use Docker environment

# Quick fix, since there's an issue to use our installation

To run node red on docker

   ```bash
   docker run -it -p 1880:1880 -v node_red_data:/data --name mynodered nodered/node-red
   ```
Import our flow.json in the data folder

Install in palette node-red-dashboard 3.6.5


## How to Use

1. Clone this repository:
   ```bash
   git clone git@github.com:ASE24-brown/thingy91-nodered-brown.git
   cd thingy91-nodered-brown

2. Start Docker
    ```bash
    docker-compose up

3. Access Node Red Editor
    ```bash
    http://localhost:1880

4. Access Dashboard

    ```bash
    http://localhost:1880/ui
