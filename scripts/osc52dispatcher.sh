#!/usr/bin/env bash

case "$1" in
    x) luakit $2
       ;;
    y) vivaldi $2
       ;;
    *) $2
       ;;
esac
