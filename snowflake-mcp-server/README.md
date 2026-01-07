# Snowflake MCP Server Setup Guide

This guide walks you through setting up the Snowflake Model Context Protocol (MCP) server for use with your development environment.

Additional Resource: https://github.com/Snowflake-Labs/mcp
---

## 📋 Prerequisites

Before starting, ensure you have the following files in the `snowflake-mcp-server` directory:
- `configuration.yaml`
- `rsa_key_sl_prod_mcp_poc.p8`

---

## 🚀 Setup Instructions

### Step 1: Install Snowflake MCP Package

Open your terminal and run the following command to install and verify the Snowflake MCP package:

```bash
uvx snowflake-labs-mcp --help
```

### Step 2: Verify Required Files

Ensure the `snowflake-mcp-server` directory contains:
- ✅ `configuration.yaml`
- ✅ `rsa_key_sl_prod_mcp_poc.p8`

### Step 3: Configure MCP Server

Add the following configuration to your `mcp.json` file:

> **Important:** Update the file paths for `--service-config-file` and `--private-key-file` to match your local directory structure.

```json
"snowflake": {
    "command": "uvx",
    "args": [
        "snowflake-labs-mcp",
        "--service-config-file",
        "C:/Users/101707/Desktop/dbt-data-analytics-hub/snowflake-mcp-server/configuration.yaml",
        "--account",
        "WQVZJTK-EMCINS",
        "--user",
        "SL_PROD_MCP_POC",
        "--role",
        "MCP_POC_PROD_SVC",
        "--warehouse",
        "MCP_POC_PROD_SMALL_WH",
        "--private-key-file",
        "C:/Users/101707/Desktop/dbt-data-analytics-hub/snowflake-mcp-server/rsa_key_sl_prod_mcp_poc.p8",
        "--private-key-file-pwd",
        "BOAT-Goat-4386-NiNer-HapPy"
    ]
}
```

---

## 🧪 Test Queries
