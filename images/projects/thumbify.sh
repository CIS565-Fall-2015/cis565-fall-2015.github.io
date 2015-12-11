#!/bin/sh

mogrify -resize '128x128^' -gravity center -crop '128x128+0+0' +repage "$@"
