# swcheckin-docker

Docker container for the python program SouthwestCheckin

This is a docker build for the python3 program SouthwestCheckin

## SouthwestCheckin Python Project

If you are interested in the project (which im assuming since you got here!)
Check out the project at:  [SouthWestCheckin](https://github.com/ShoGinn/SouthwestCheckin)

## Container Requirements

This is a multi architecture build that supports arm (armhf/arm64) and amd64

You must first have a running setup for before using this container as it will not help you on initial setup

## Container Setup

### Example docker run

```: bash
docker run -d \
--restart unless-stopped \
--name='SouthwestCheckin' \
shoginn/swcheckin-docker:latest \
-c CONFIRMATION_NUMBER \
-f FIRST_NAME \
-l LAST_NAME

```

### Status

| branch | Status |
|--------|--------|
| master | [![Build Status](https://travis-ci.org/ShoGinn/swcheckin-docker.svg?branch=master)](https://travis-ci.org/ShoGinn/swcheckin-docker) |

| Arch | Size/Layers | Commit |
|------|-------------|--------|
[![](https://images.microbadger.com/badges/version/shoginn/swcheckin-docker:latest-arm.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm "Get your own version badge on microbadger.com") | [![](https://images.microbadger.com/badges/image/shoginn/swcheckin-docker:latest-arm.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm "Get your own image badge on microbadger.com") | [![](https://images.microbadger.com/badges/commit/shoginn/swcheckin-docker:latest-arm.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm "Get your own commit badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/shoginn/swcheckin-docker:latest-arm64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm64 "Get your own version badge on microbadger.com") | [![](https://images.microbadger.com/badges/image/shoginn/swcheckin-docker:latest-arm64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm64 "Get your own image badge on microbadger.com") | [![](https://images.microbadger.com/badges/commit/shoginn/swcheckin-docker:latest-arm64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-arm64 "Get your own commit badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/shoginn/swcheckin-docker:latest-amd64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-amd64 "Get your own version badge on microbadger.com") | [![](https://images.microbadger.com/badges/image/shoginn/swcheckin-docker:latest-amd64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-amd64 "Get your own image badge on microbadger.com") | [![](https://images.microbadger.com/badges/commit/shoginn/swcheckin-docker:latest-amd64.svg)](https://microbadger.com/images/shoginn/swcheckin-docker:latest-amd64 "Get your own commit badge on microbadger.com")
