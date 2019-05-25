from flask import abort, request
from flask_restful import Resource
import requests

from engine import engine, text, dump


class Dispense(Resource):
    def __init__(self):
        self.sel = text('select * from DISPENSE')
        self.sel_con = text('select * from DISPENSE where TREATMENT_ID = :treatment_id')
        self.ins = text('insert into DISPENSE (TREATMENT_ID, MEDICINE_ID, AMOUNT , PRICE) SELECT :treatment_id, :medicine_id, :amount, PRICE*:amount from MEDICINE WHERE ID = :medicine_id')

    def get(self, treatment_id=None):
        if treatment_id:
            res = engine().execute(self.sel_con, {'treatment_id': treatment_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self, treatment_id=None):
        engine().execute(self.ins, **request.get_json())
        return {}, 204
