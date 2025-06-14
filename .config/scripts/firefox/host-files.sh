#!/bin/bash

# Navigate to the books directory
cd ~/core/media/books || {
  echo "Directory ~/core/media/books does not exist."
  exit 1
}

# Start Python HTTP server on port 8080
python3 -m http.server 8080

