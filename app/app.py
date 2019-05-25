from flask import Flask
from flask_restful import Api

from owe import Owe
from receipt import Receipt

app = Flask(__name__)
api = Api(app)

api.add_resource(Receipt, '/receipt', '/receipt/<int:receipt_id>')
api.add_resource(Owe, '/owe', '/owe/<int:people_id>')

if __name__ == '__main__':
    app.run(debug=True)
