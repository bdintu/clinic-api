from flask import abort, request
from flask_restful import Resource

from engine import engine, text, dump

class Receipt(Resource):
    def __init__(self):
        self.sel = text('select * from RECEIPT')
        self.sel_con = text('select * from RECEIPT where ID = :receipt_id')
        self.ins = text('insert into RECEIPT (PATIENT_ID, PRICE) values (:patient_id, :price)')
        self.up = 'update RECEIPT set PATIENT_ID = :patient_id, PRICE = :price where ID = :receipt_id'
        self.dele = text('delete from RECEIPT where id = :receipt_id')

    def get(self, receipt_id=None):
        if receipt_id:
            res = engine().execute(self.sel_con, {'receipt_id': receipt_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self):
        engine().execute(self.ins, **request.get_json())
        return {}, 204

    def put(self, receipt_id):
        res = engine().execute(self.up, {**request.get_json(), 'receipt_id': receipt_id})
        return {}, 204

    def delete(self, receipt_id):
        res = engine().execute(self.dele, {'receipt_id': receipt_id})
        return {}, 204
