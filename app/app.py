from flask import Flask
from flask_restful import Api

from owe import Owe
from patient import Patient
from doctor import Doctor
from dispense import Dispense
from receipt import Receipt, ReceiptPay
from treatment import Treatment


app = Flask(__name__)
api = Api(app)

api.add_resource(Owe, '/owe', '/owe/<int:people_id>')
api.add_resource(Patient, '/patient', '/patient/<int:people_id>')
api.add_resource(Doctor, '/doctor', '/doctor/<int:doctor_id>')
api.add_resource(Dispense, '/dispense', '/dispense/<int:treatment_id>')
api.add_resource(Receipt, '/receipt', '/receipt/<int:treatment_id>')
api.add_resource(ReceiptPay, '/receipt/pay/<int:treatment_id>')
api.add_resource(Treatment, '/treatment', '/treatment/<int:treatment_id>')


if __name__ == '__main__':
    app.run(host='0.0.0.0', debug=True)
