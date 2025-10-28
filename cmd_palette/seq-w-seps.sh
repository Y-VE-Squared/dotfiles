#!/bin/bash

for i in {\ ,\,,\:,\|}; do seq --separator="$i" 0 15; done
