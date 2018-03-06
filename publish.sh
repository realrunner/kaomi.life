#!/bin/bash

hugo

chmod a+x public/css
chmod a+x public/js
chmod a+x public/img

rsync -avh public/ mnelson@canyons.aziosoft.com:/u01/web/kaomi.life/
