from src.logic import wiki


def test_wiki():
    assert "armed" in wiki()
