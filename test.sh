#!/usr/bin/env bash
out=$(pwsh hello.ps1)

if [ "$out" == "Hello Chavo" ]; then
        echo good
else
        echo bad
        exit 1
fi
