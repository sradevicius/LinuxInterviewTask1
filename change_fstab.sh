#!/bin/bash

sed -i.$(date +%F) 's/\(^abc\)\(.*nfs.*\)/xyz\2/gi' fstab
