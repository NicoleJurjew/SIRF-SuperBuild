#!/usr/bin/env bash
docker-compose -f docker-compose.yml -f docker-compose.nix.yml -f docker-compose.srv.yml up sirf
