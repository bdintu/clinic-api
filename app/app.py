from flask import Flask
from flask_restful import Api

from receipt import Receipt

app = Flask(__name__)
api = Api(app)

api.add_resource(Receipt, '/receipt', '/receipt/<int:receipt_id>')

if __name__ == '__main__':
    app.run(debug=False)
