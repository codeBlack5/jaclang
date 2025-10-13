from __future__ import annotations
from jaclang.plugin.feature import JacFeature as _Jac
from jaclang.plugin.builtin import *
from dataclasses import dataclass as __jac_dataclass__

@_Jac.make_node(on_entry=[], on_exit=[])
@__jac_dataclass__(eq=False)
class Person:
    name: str

@_Jac.make_edge(on_entry=[], on_exit=[])
@__jac_dataclass__(eq=False)
class Friend:
    pass

@_Jac.make_edge(on_entry=[], on_exit=[])
@__jac_dataclass__(eq=False)
class Family:
    pass
p1 = Person(name='Steve')
p2 = Person(name='Bob')
print(p1.name, p2.name)