from sqlalchemy import create_engine
from sqlalchemy.sql import text
from json import dumps


def engine():
    return create_engine('sqlite:///clinic.db').connect()

def dump(result):
    return dumps([dict(r) for r in result])
