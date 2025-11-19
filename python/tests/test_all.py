import pytest
import twwl


def test_sum_as_string():
    assert twwl.sum_as_string(1, 1) == "2"
