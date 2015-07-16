#!/bin/bash
./bash-itunes/itunes info | cut -d '"' -f 2 | head -n 1
