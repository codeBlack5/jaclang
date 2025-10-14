from __future__ import annotations
i = 1
while i <= 100:
    if i % 7 == 0:
        print(f'Found it: {i}')
        break
    i += 1