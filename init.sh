#!/bin/bash
set -x
apt-get update
yarn global add @teambit/bitß

bit init --bare

bit start