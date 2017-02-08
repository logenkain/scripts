#!/bin/bash
xlocate $1 | cut -f1 | sort -u
