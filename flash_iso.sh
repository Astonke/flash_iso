#!/bin/bash

# $1 - (iso_image.iso) ,$2 -dev (/dev/sdx)

sudo dd bs=8M if=$1 of=$ status=progress oflag=direct conv=fsync
