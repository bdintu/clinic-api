from flask import abort, request
from flask_restful import Resource
import requests

from engine import engine, text, dump


class Patient(Resource):
    def __init__(self):
        self.sel = text('select * from RATIENT')
        self.sel_con = text('select * from RECEIPT where ID = :people_id')
        self.ins = text('insert into PATIENT (PEOPLE_ID, GENDER, BLOOD_ID , CLASH, BIRTHDATE) values (:people_id, :gender, :blood_id, :clash, :birthdate)')

    def get(self, receipt_id=None):
        if receipt_id:
            res = engine().execute(self.sel_con, {'receipt_id': receipt_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self):
        data = requests.get('http://ce.kmitl.ac.th/api')

        engine().execute(self.ins, {**request.get_json(), **data})
        return {}, 204
