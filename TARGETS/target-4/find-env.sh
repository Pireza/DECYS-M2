#!/bin/bash

mkdir img && tar -xf img.tar -C img

ENV_PATH="none"

for f in img/blobs/sha256/*; do
        tar -tf "$f" 2>/dev/null | grep -q '^app/\.env' && ENV_PATH="$f" && break
done


if [ "$ENV_PATH" = "none" ]; then
    echo ".env doesn't exist"
    exit 1
fi

echo "Found .env: $ENV_PATH"

echo "Secret:"
echo "$(tar -xf "$ENV_PATH" app/.env -O)"


exit