#!/bin/sh

Run () {
    radvd $1
}

Persist () {
    while true; do sleep 1; done
}

Run
Persist
