#!/bin/bash

sed -i.bak 's/\(^abc\)\(.*nfs.*\)/xyz\2/gi' fstab
