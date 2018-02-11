#!/usr/bin/env bash

GLOBIGNORE=*sh:.*
scp * ec2:/var/www/html
