#!/bin/bash

/usr/bin/find /var/lib/tcpdumper -type f -mmin +300 -exec rm {} \;
