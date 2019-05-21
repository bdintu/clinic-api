from sqlalchemy import create_engine
from sqlalchemy.sql import text
from json import dumps

engine = create_engine('sqlite:///clinic.db')

def dump(result):
    return dumps([dict(r) for r in result])
