#!/bin/bash

# Copyright (C) 2017-2018Andrei Pavel, andrei.pavel@cti.pub.ro
# Licensed under the MIT License

source_files=""
config="${HOME}/.config/curate-pkg/go.yaml"
check_package="go list"
add_key=":"
add_repository=":"
add_source=":"
cleanup_added_sources=":"
install="go get -u"
purge=":"
update=""
upgrade=":"
autoremove=":"
upgrade_os=":"
manual_install=":"

