#!/bin/bash
docker buildx build --platform linux/amd64 -t sealingp/ytb-downloader:latest --push .