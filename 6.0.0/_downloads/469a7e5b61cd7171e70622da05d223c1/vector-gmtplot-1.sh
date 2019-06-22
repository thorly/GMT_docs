gmt begin vector-head pdf,png
for symbol in t c a A i I; do
    echo 1 1 0 3 | gmt plot -R0/5/0/2 -JX2c/1c -Sv0.5c+b${symbol} -W1.5p -Gred -X2c
    echo 3 0.5 $symbol | gmt text -F+f15p,9 -N
done
gmt end