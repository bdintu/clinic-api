from flask import abort, request
from flask_restful import Resource

from engine import engine, text, dump

class Doctor(Resource):
    def __init__(self):
        self.sel = text('select * from DOCTOR')
        self.sel_con = text('select * from DOCTOR where ID = :doctor_id')
        self.ins = text('insert into DOCTOR (PREFIX_NAME, FIRST_NAME, LAST_NAME, DOCTOR_SPECIFIC_ID) values (:prefix_name, :fist_name, :last_name, :doctor_specific_id)')

    def get(self, doctor_id=None):
        if doctor_id:
            res = engine().execute(self.sel_con, {'doctor_id': doctor_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self):
        engine().execute(self.ins, **request.get_json())
        return {}, 204
