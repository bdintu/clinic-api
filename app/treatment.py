from flask import abort, request
from flask_restful import Resource

from engine import engine, text, dump

class Treatment(Resource):
    def __init__(self):
        self.sel = text('select * from TREATMENT')
        self.sel_con = text('select * from TREATMENT where ID = :treatment_id')
        self.ins = text('insert into TREATMENT (DOCTOR_ID, PEOPLE_ID, BEHAVIOUR, PRESSURE_HIGHT, PRESSURE_LOW, TREATMENT_DATE, HEIGHT, WEIGHT) values (:doctor_id, :people_id, :behaviour, pressure_hight, pressure_low, treatment_date, hight, weight)')

    def get(self, treatment_id=None):
        if treatment_id:
            res = engine().execute(self.sel_con, {'treatment_id': treatment_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self):
        engine().execute(self.ins, **request.get_json())
        return {}, 204
