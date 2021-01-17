from io import StringIO

def test_1():
    sio = StringIO("12345")
    assert sio.getvalue() == "2345"
    sio.close()
    print("closed!")