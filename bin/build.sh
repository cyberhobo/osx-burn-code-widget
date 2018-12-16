#!/usr/bin/env bash

WIDGET_NAME="Washoe County Burn Code"
WIDGET_DIR="dist/$WIDGET_NAME.wdgt"

rm -rf "$WIDGET_DIR"
mkdir -p "$WIDGET_DIR"
cp *.* "$WIDGET_DIR"