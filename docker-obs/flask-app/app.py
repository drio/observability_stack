import os
import random
from flask import Flask, render_template, jsonify, Response
from prometheus_client import Counter, Gauge, start_http_server, generate_latest

app = Flask(__name__)

CONTENT_TYPE_LATEST = str('text/plain; version=0.0.4; charset=utf-8')

number_of_requests = Counter(
    'number_of_requests',
    'The number of requests, its a counter so the value can increase or reset to zero.'
)

current_memory_usage = Gauge(
    'current_memory_usage_locally',
    'The current value of memory usage, its a gauge so it can go up or down.',
    ['server_name']
)

@app.route('/')
def hello():
    return render_template('index.html')

@app.route('/data')
def data():
    number_of_requests.inc()
    data= {
        "number" : random.randint(1, 1000000)
    }
    return jsonify(data)

@app.route('/metrics', methods=['GET'])
def get_data():
    """Returns all data as plaintext."""
    current_memory_usage.labels('server-a').set(random.randint(10000,90000))
    return Response(generate_latest(), mimetype=CONTENT_TYPE_LATEST)


if __name__ == "__main__":
    # serve metrics to prom
    #start_http_server(9093)
    #port = int(os.environ.get('PORT', 9091))
    app.run(debug=True, host='0.0.0.0', port=9091)
