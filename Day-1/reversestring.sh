#! /bin/bash
echo "entern string to reverse"
read st
re="$(echo $st | rev)"
echo $re
