#!/bin/bash

awk '/ERROR/ {print $0}' app.log