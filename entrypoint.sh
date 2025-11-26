#!/bin/bash
set -e

echo "====== CUSTOM ENTRYPOINT STARTED ======"
echo "Python version:" $(python3 --version)
echo "Listing content of root filesystem:"
ls -al /

echo "Launching Odoo..."
exec python3 /usr/bin/odoo "$@"
