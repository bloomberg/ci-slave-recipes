#!/bin/sh -ex

. ./ubuntu-12.sh

apt-get --assume-yes install build-essential git-core ccache libc6-dev-i386 g++-multilib
