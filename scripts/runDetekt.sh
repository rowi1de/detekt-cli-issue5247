#!/bin/sh
DETEKT_VERSION=$(detekt --version)
detekt --debug --auto-correct --max-issues 0 --input src --build-upon-default-config --plugins detekt/plugins/detekt-formatting-$DETEKT_VERSION.jar
