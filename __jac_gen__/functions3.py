from __future__ import annotations

def greet(name: str='Guest', excited: bool=False) -> None:
    if excited:
        print(f"Hello, {name}! We're excited to see you!")
    else:
        print(f'Hello, {name}.')
greet()
greet('Alice')
greet('Bob', True)
greet(excited=True, name='Charlie')