#!/bin/bash
service nagios configtest
service nagios start
apache2-foreground
