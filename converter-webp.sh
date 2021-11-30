for file in *
do
cwebp -q 80 "$file" -o "${file%.png}.webp"
done
