#!/bin/bash
git add assets/ index.md
docker compose up
git clean -fdx
