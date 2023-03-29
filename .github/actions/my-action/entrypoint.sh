#!/bin/sh

sh -c "git clone $* /tmp/repo && cp -r /tmp/repo/. $GITHUB_WORKSPACE"



