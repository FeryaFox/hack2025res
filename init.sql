SELECT 'CREATE DATABASE hack_template'
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'hack_template')\gexec

