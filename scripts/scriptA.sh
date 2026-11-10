#!/bin/bash

HOSTNAME="SRV-TEST-01"
DISK_THRESHOLD=95
CPU_THRESHOLD=90
MEM_THRESHOLD=75


echo "Serveur : $HOSTNAME"
echo "Seuil disque : $DISK_THRESHOLD%"
echo "Seuil processeur : $CPU_THRESHOLD%"
echo "Seuil mémoire : $MEM_THRESHOLD%"
