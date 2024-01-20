#!/bin/bash

# Membuat folder dan direktori untuk pembatasan IP pada protokol VMess, VLESS, Trojan, dan SSH
mkdir -p /etc/kyt/limit/vmess/ip
mkdir -p /etc/kyt/limit/vless/ip
mkdir -p /etc/kyt/limit/trojan/ip
mkdir -p /etc/kyt/limit/ssh/ip

# Membuat folder dan direktori untuk pembatasan protokol VMess, VLESS, Trojan, dan SSH
mkdir -p /etc/limit/vmess
mkdir -p /etc/limit/vless
mkdir -p /etc/limit/trojan
mkdir -p /etc/limit/ssh
