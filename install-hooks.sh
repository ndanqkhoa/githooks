#!/bin/bash

PRE_PUSH_SCRIPT="$PWD/.githooks/hooks/pre-push"
PRE_PUSH="$PWD/.git/hooks/pre-push"

cp -rf "${PRE_PUSH_SCRIPT}" "${PRE_PUSH}"
chmod a+x "${PRE_PUSH}"