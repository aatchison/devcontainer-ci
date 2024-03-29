#!/usr/bin/env bash
echo "testing"
idpbuilder create --package-dir ./examples/ack
kind delete clusters localdev
        