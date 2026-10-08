#!/bin/bash

# ============================================================
# Firewall Port Management Assignment Solution
# ============================================================

# Test 1: Open TCP port 8080
firewall-cmd --add-port=8080/tcp

# Test 2: Open TCP port 9000
firewall-cmd --add-port=9000/tcp

# Test 3: List configured ports
firewall-cmd --list-ports

# Test 4: Remove TCP port 8080
firewall-cmd --remove-port=8080/tcp

# Test 5: Permanently open TCP port 3000
firewall-cmd --add-port=3000/tcp --permanent

# Test 6: Reload firewall
firewall-cmd --reload
