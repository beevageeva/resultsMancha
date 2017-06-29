ffmpeg -r 10 -pattern_type glob -i 'rho*.png' -q:a 0 -q:v 0 -c:v  libx264 rho.mkv
ffmpeg -r 10 -pattern_type glob -i 'pe*.png' -q:a 0 -q:v 0 -c:v  libx264 pe.mkv
ffmpeg -r 10 -pattern_type glob -i 'vz*.png' -q:a 0 -q:v 0 -c:v  libx264 vz.mkv
