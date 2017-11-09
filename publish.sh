#!/bin/sh
export GH_TOKEN="364a00d85f0dbf998e2c4e5f18471ec149930329"
if [ -z "$GH_TOKEN" ]; then
    echo "You must set the GH_TOKEN environment variable."
    echo "See README.md for more details."
    exit 1
fi

# This will build, package and upload the app to GitHub.
node_modules/.bin/build --win -p always