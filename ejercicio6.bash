#!/bin/bash
extension=$1
numero=$(find . -maxdepth 1 -type f -name "*.$extension" | wc -l)
echo "Numero de ficheros con extension .$extension: $numero"

