#!/bin/sh
DETEKT_VERSION=$(detekt --version)
detekt --auto-correct --max-issues 0 --input src --build-upon-default-config --config detekt/detekt.yaml --plugins detekt/plugins/detekt-formatting-$DETEKT_VERSION.jar
