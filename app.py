# app.py

from flask import Flask

app = Flask(__name__)

@app.route('/')
@app.route('/hello/')
def hello_world():
    return "Hello World 2!"
@app.route('/mellow/')
def mellow():
    return "Mellow Yello 2!"

app.run(debug=True)
