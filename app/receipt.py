from flask import abort, request
from flask_restful import Resource

from engine import engine, text, dump

class Receipt(Resource):
    def __init__(self):
        self.sel = text('select * from RECEIPT')
        self.sel_con = text('select * from RECEIPT where TREATMENT_ID = :treatment_id')
        self.ins = text('insert into RECEIPT (TREATMENT_ID, PRICE) select :treatment_id, sum(PRICE) from DISPENSE where TREATMENT_ID = :treatment_id')

    def get(self, treatment_id=None):
        if treatment_id:
            res = engine().execute(self.sel_con, {'treatment_id': treatment_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self):
        engine().execute(self.ins, **request.get_json())
        return {}, 204


class ReceiptPay(Resource):
    def __init__(self):
        self.pay = 'update RECEIPT set IS_PAY = 1 where TREATMENT_ID = :treatment_id'

    def put(self, treatment_id):
        engine().execute(self.pay, {**request.get_json(), 'treatment_id': treatment_id})
        return {}, 204
