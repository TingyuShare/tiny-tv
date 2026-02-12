# Tiny TV - IPTV Player

A simple, lightweight IPTV player web application. Enter the URL of an M3U playlist, and it will load the channels for you to watch.

## Features

- Load M3U playlists from a URL.
- Search for channels within the playlist.
- Simple, clean interface.
- Packaged as a lightweight NGINX Docker image.

## How to Use

1.  Open the `index.html` file in your browser.
2.  Or, run the application using Docker (see below).
3.  Enter the URL of your M3U playlist into the input field (e.g., `https://iptv-org.github.io/iptv/index.m3u`).
4.  Click "Load".
5.  Select a channel from the list to start playing.

## Running with Docker

You can build and run this application as a Docker container.

### Prerequisites

- Docker must be installed on your system.

### Build the Image

From the project root directory, run the following command to build the Docker image:

```bash
docker build -t tiny-tv .
```

### Run the Container

Once the image is built, you can run it as a container:

```bash
docker run -d -p 8080:80 --name tiny-tv-container tiny-tv
```

You can then access the IPTV player in your web browser at `http://localhost:8080`.

---

This project is packaged and ready for deployment using the provided `Dockerfile`.
