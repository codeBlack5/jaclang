from __future__ import annotations
age = 25
has_license = True
if age >= 16 and has_license:
    print('You can drive!')
if age < 18 or age > 65:
    print('You get a discount!')
if not has_license:
    print('You need a license to drive.')