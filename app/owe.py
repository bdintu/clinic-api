from flask import abort, request
from flask_restful import Resource

from engine import engine, text, dump

class Owe(Resource):
    def __init__(self):
        self.sel = text('SELECT sum(IS_PAY) as own FROM RECEIPT INNER JOIN TREATMENT ON RECEIPT.TREATMENT_ID = TREATMENT.ID WHERE TREATMENT.PEOPLE_ID = :people_id')

    def get(self, people_id=None):
        res = engine().execute(self.sel, {'people_id': people_id})
        return dump(res)
