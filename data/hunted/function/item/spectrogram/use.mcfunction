advancement revoke @s hunted:use_spectrogram

tag @s add using_spectrogram
execute as @a[tag=spectrogram, distance=..10] run function hunted:item/spectrogram/veryclose
execute as @a[tag=spectrogram, distance=10..20] run function hunted:item/spectrogram/close
execute as @a[tag=spectrogram, distance=20..30] run function hunted:item/spectrogram/far
execute as @a[tag=spectrogram, distance=30..40] run function hunted:item/spectrogram/veryfar
execute as @a[tag=spectrogram, distance=40..] run function hunted:item/spectrogram/nothing
