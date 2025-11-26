FROM odoo:18.0

# Install any additional dependencies if needed
# RUN apt-get update && apt-get install -y --no-install-recommends \
#     some-package \
#     && rm -rf /var/lib/apt/lists/*

# Create odoo user and set permissions
USER root

# Switch back to odoo user
USER odoo

EXPOSE 8069
