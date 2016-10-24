#!/bin/bash
PASS="$2"
NOMBRE="$1"
sudo useradd -m -p $(openssl passwd -1 $PASS) $NOMBRE

