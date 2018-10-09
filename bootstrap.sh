#!/bin/sh

wagtail start $@

cp -f /assets/* ./$@