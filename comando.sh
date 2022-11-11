#!/bin/bash

rsync -av --link-dest=/var/tmp/Backups/$(date --date=yesterday +"%F") . /var/tmp/Backups/$(date '+%F')
