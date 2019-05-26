from flask import jsonify
from sqlalchemy import create_engine
from sqlalchemy.sql import text


def engine():
    return create_engine('sqlite:///clinic.db').connect()

def dump(result):
    return jsonify([dict(row) for row in result])
