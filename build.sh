#!/bin/bash

gcc hello.c `mysql_config --cflags` `mysql_config --libs` -o hello


