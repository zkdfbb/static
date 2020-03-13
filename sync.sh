#!/usr/bin/env bash
# -*- coding: utf-8 -*-

##############################################
#
#  Author: zhangkai
#  Last modified: 2020-03-13 08:47:07
#
##############################################

set -e -x
rsync -L -a --progress --delete ~/projects/python/websites/mp/static/dist/ mp/
