#!/bin/bash
echo """
entrypoint: gunicorn -b :$PORT headlines:app
runtime: python38
"""