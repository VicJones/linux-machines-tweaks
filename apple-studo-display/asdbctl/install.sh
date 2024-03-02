#!/bin/bash

sudo apt install -y pkg-config libusb-1.0-0-dev libftdi1-dev
cargo build --release

