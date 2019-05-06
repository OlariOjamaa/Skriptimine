#!/bin/bash
#
echo -n "Sisesta ringi raadius(cm): "; read raadius
ymberm66t=$(echo "$raadius * 2 * 3.14" | bc)
pindala=$(echo "$raadius ^2 * 3.14" | bc)
echo "Ringi pindala on $pindala ruutsentimeetrit ja $ymberm66t on $ümbermõõt cm"
#
