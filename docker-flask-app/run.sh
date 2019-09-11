#!/bin/bash

cd /code/blog/flask/flask-blog
export FLASK_APP=flaskr
export FLASK_ENV=development
flask run -h 0.0.0.0
