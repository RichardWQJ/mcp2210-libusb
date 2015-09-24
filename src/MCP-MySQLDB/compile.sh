#!/bin/bash

gcc usbapp.c -o usbapp -lusb-1.0 `mysql_config --cflags --libs`
