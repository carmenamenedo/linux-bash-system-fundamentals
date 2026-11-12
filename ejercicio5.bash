
#!/bin/bash
echo "Modelo de procesador:"
grep "model name" /proc/cpuinfo | head -1
echo "Memoria libre (GB):"
free -g | awk ' /Mem:/ {print $4 " GB "}'
echo "Disco libre en / (GB): "
df -BG / | awk 'NR==2 {print $4}'

