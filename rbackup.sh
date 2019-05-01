#!/bin/bash
disk=/dev/sdb
dd if=$disk | gzip > /srv/diks.img.gz