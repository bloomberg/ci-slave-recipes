#!/bin/sh -ex

yum --assumeyes update

yum --assumeyes install tar java-1.7.0-openjdk

mkdir /jenkins