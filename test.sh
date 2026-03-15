#!/bin/bash

curl -f http://localhost:5000/health || exit 1
echo "Health endpoint working"
