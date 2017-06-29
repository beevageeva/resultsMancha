ffmpeg -r 10 -pattern_type glob -i 'pe_acoustic_*.png' -q:a 0 -q:v 0 -c:v  libx264 acoustic.mkv
