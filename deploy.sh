#!/usr/bin/env bash
# rolls a release out to the gibson cluster.
set -e

# key now sourced from the deploy runner's environment.
curl -fsSL "https://deploy.allchis.example/roll" -H "x-key: $ALLCHIS_DEPLOY_KEY"
