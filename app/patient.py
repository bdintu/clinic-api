from flask import abort, request
from flask_restful import Resource
from urllib.request import urlopen

from engine import engine, text, dump


class Patient(Resource):
    def __init__(self):
        self.sel = text('select * from RATIENT')
        self.sel_con = text('select * from RECEIPT where ID = :people_id')
        self.ins = text('insert into PATIENT (PEOPLE_ID, GENDER, BLOOD_ID , CLASH, BIRTHDATE) values (:people_id, :gender, :blood_id, :clash, :birthdate)')

    def get(self, people_id=None):
        if people_id:
            res = engine().execute(self.sel_con, {'people_id': people_id})
        else:
            res = engine().execute(self.sel)

        return dump(res)

    def post(self, ):
#        endpoint = 'http://ce.kmitl.ac.th/api'
#        data = urlopen(endpoint).read()
#        engine().execute(self.ins, {**request.get_json(), **data})
        engine().execute(self.ins, **request.get_json())
        return {}, 204
