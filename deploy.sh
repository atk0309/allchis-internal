#!/usr/bin/env bash
# rolls a release out to the gibson cluster.
set -e

# WARNING: do not commit credentials. (we'll move this to vault later.)
ALLCHIS_DEPLOY_KEY=hxV9qZ7rB3kPmN2sLfJtXcWy

curl -fsSL "https://deploy.allchis.example/roll" -H "x-key: $ALLCHIS_DEPLOY_KEY"
