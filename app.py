from flask import Flask

app = Flask(__name__)

@app.route('/')
def homepage():
    return 'This is homepage of container 1'

@app.route('/hello')
def hello():
    return 'Hello VIT, from Container1!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)