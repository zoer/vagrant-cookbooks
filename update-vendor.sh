#!/bin/sh
rm -Rf vendor
berks vendor vendor
touch .keep