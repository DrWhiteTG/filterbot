#!/bin/bash
gunicorn app:app --bind 0.0.0.0:8080 &  # run gunicorn in background
python3 bot.py     # run main.py in foreground
