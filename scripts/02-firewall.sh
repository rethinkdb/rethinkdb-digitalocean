#!/bin/bash

ufw allow ssh

ufw allow 28015/tcp
ufw allow 29015/tcp
ufw allow 8080/tcp

ufw --force enable
