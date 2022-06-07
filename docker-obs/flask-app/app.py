import os
from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def hello():
    return render_template('index.html')

if __name__ == "__main__":
    port = int(os.environ.get('PORT', 9091))
    app.run(debug=True, host='0.0.0.0', port=port)

