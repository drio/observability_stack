import os
import random
from flask import Flask, render_template, jsonify

app = Flask(__name__)

@app.route('/')
def hello():
    return render_template('index.html')

@app.route('/data')
def data():
    data= {
            "number" : random.randint(1, 1000000)
        }
    return jsonify(data)

if __name__ == "__main__":
    port = int(os.environ.get('PORT', 9091))
    app.run(debug=True, host='0.0.0.0', port=port)
