#!/bin/bash

marco() {
    export MARCO_DIR=$PWD
}

polo() {
    cd "$MARCO_DIR" || echo "No directory saved!"
}

