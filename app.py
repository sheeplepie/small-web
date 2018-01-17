from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello():
    return 'Congrats, your container is working\n'

app.run(host='0.0.0.0', port=80)
