from flask import Flask
from flask_restful import Api

from owe import Owe
from patient import Patient
from dispense import Dispense
from receipt import Receipt

app = Flask(__name__)
api = Api(app)

api.add_resource(Owe, '/owe', '/owe/<int:people_id>')
api.add_resource(Patient, '/patient', '/patient/<int:people_id>')
api.add_resource(Dispense, '/dispense', '/dispense/<int:treatment_id>')
api.add_resource(Receipt, '/receipt', '/receipt/<int:receipt_id>')

if __name__ == '__main__':
    app.run(debug=True)
