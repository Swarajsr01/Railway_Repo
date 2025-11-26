FROM odoo:18.0

USER root

# Install PostgreSQL client for better connection handling
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    postgresql-client \
    && rm -rf /var/lib/apt/lists/*

USER odoo

EXPOSE 8069
