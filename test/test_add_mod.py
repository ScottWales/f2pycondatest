from hello_lib import add_mod

def test_add():
    c = add_mod.add(1,2)
    assert c == 3
