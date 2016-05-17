#!/usr/bin/env bash

set -e

# Updating and Upgrading dependencies
yum -y update
yum -y install vim curl unzip