from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Test Hello World python'

app.run(host='0.0.0.0', port=81)