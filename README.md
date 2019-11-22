# RethinkDB DigitalOcean image

Build a specific RethinkDB version as a DigitalOcean 1-click image.

This repository contains all the necessary configuration the get started on DigitalOcean.

The droplet will **NOT** contain any SSL certificate by default, but it is configurable as described [here](https://rethinkdb.com/docs/security/#using-tls).

## Prerequisites

To work with this repository you need to install [Packer](https://www.packer.io/), and make sure that you have a DigitalOcean API key.

## Build an image

To build a specific rethinkdb version run the following command:

```bash
$ DIGITALOCEAN_TOKEN="<YOUR_TOKEN>" IMAGE_ID="ubuntu-18-04-x64" RETHINKDB_VERSION="<TARGET_VERSION>" packer build marketplace-image.json
```

**_NOTE: `IMAGE_ID` must match DigitalOcean Ubuntu image name._**
