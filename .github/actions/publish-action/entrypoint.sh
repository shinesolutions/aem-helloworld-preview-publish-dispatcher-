#!/bin/bash
make clean lint package
echo "${GITHUB_TOKEN}" | gh auth login --with-token
make publish