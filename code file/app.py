from flask import Flask, request, jsonify, send_from_directory
import mysql.connector
import random
from datetime import datetime, timedelta

app = Flask(__name__)

# Connect to your MySQL database
db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Ashwini@2003",   # replace with your real password
    database="userdb"          # replace with your real database name
)

cursor = db.cursor()

# Serve the frontend HTML file
@app.route('/')
def index():
    return send_from_directory('', 'index.html')

# Handle data submitted from frontend
@app.route('/addUser', methods=['POST'])
def add_user():
    data = request.get_json()   # get data as JSON
    name = data.get('name')
    email = data.get('email')

    # generate random date between 2021-01-01 and 2025-01-01
    start_date = datetime.strptime('2021-01-01', '%Y-%m-%d')
    end_date = datetime.strptime('2025-01-01', '%Y-%m-%d')
    random_days = random.randint(0, (end_date - start_date).days)
    dateadded = start_date + timedelta(days=random_days)

    # insert into database
    sql = "INSERT INTO users (name, email, created_at, dateadded) VALUES (%s, %s, NOW(), %s)"
    cursor.execute(sql, (name, email, dateadded.strftime('%Y-%m-%d')))
    db.commit()

    return jsonify({"message": "User added successfully!"})

if __name__ == '__main__':
    app.run(debug=True)
