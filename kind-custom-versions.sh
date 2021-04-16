#!/bin/bash

cd "$(dirname "$0")" && go run cmd/kind/main.go "${@}"
