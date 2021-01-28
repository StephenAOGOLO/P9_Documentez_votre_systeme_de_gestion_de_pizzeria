#!/bin/bash
# Sequential execution
set -e

# supervisorctl access
supervisorctl -c SUPERVISON_ENGINE/supervisord.conf $@