"""A Number Guessing Game"""
from __future__ import annotations
from jaclang.plugin.feature import JacFeature as _Jac
from jaclang.plugin.builtin import *
from dataclasses import dataclass as __jac_dataclass__

@_Jac.make_walker(on_entry=[_Jac.DSFunc('start', _Jac.get_root_type()), _Jac.DSFunc('process_guess', turn)], on_exit=[])
@__jac_dataclass__(eq=False)
class GuessGame:
    guess: int

    def start(self, _jac_here_: _Jac.get_root_type()) -> None:
        pass

    def process_guess(self, _jac_here_: turn) -> None:
        pass

@_Jac.make_node(on_entry=[], on_exit=[])
@__jac_dataclass__(eq=False)
class turn:
    correct_number: int = _Jac.has_instance_default(gen_func=lambda : random.randint(1, 10))
if __name__ == '_main_':
    _Jac.spawn_call(_Jac.get_root(), GuessGame(3))
    _Jac.spawn_call(_Jac.get_root(), GuessGame(4))
    _Jac.spawn_call(_Jac.get_root(), GuessGame(5))
    _Jac.spawn_call(_Jac.get_root(), GuessGame(6))