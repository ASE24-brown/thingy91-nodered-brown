# Thingy91 Node-RED Brown

This repository contains a preconfigured Node-RED environment and flow designed to work with Thingy Brown-2 and Brown-3 devices.

## Features
- Preconfigured Node-RED flows and dashboard
- Ready-to-use Docker environment
- Compatible with Thingy:91 devices for live data visualization

---

## Running Node-RED with Docker

To set up Node-RED using Docker, run the following command:

```bash
docker run -it -p 1880:1880 -v node_red_data:/data --name mynodered nodered/node-red
```

---

## Importing the Node-RED Flow

1. Download the `flow.json` file from this repository's `data` folder.
2. Open your Node-RED instance by navigating to:
   ```
   http://localhost:1880
   ```
3. In the Node-RED editor:
   - Go to the **menu** (top right) > **Import**.
   - Select the `flow.json` file.
   - Click **Import** and then **Deploy** to activate the flow.

---

## Node-RED Dashboard

1. Install the **node-red-dashboard** palette (version 3.6.5) in Node-RED:
   - Open the Node-RED editor.
   - Go to the **menu > Manage palette > Install**.
   - Search for `node-red-dashboard` and install version `3.6.5`.

2. Access the dashboard at:
   ```
   http://localhost:1880/ui
   ```

---

## Note

The dashboard is configured to work with **Thingy Brown-2** and **Thingy Brown-3**.  
If you are using different devices, update the flow to reflect the correct device IDs.
