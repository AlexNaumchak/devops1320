#!/bin/bash

# Show OS version
echo "OS Version:"
cat /etc/os-release
echo

# Show users with bash shell
echo "Users with Bash Shell:"
grep '/bin/bash' /etc/passwd | cut -d: -f1
echo

# Show open ports
echo "Open Ports:"
ss -tuln
