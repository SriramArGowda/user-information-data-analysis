## : User Information Project

A full-stack Data Analytics project that collects user details through a web form, stores them in a MySQL database, exports and cleans data in Excel, and finally visualizes insights using Power BI.

---

### : Project Overview

This project demonstrates:

- A **Flask** backend connected to **MySQL Workbench**
- A simple **HTML/CSS** frontend where users can submit their details
- Data cleaning and export to **Excel**
- Interactive visualization using **Power BI**

---

### : Tech Stack

- Python (Flask)
- HTML / CSS
- MySQL Workbench
- Excel
- Power BI

---

### 📦 Project Structure

```
user-information/
├── static/
│   └── styles.css
├── templates/
│   └── index.html
├── app.py
├── USER INFO SQL QUERY.sql
├── collected user info.xlsx
├── user information project.pbix
└── Theme 1 - Light.json
```

---

### : Steps to Run & Visualize

1. **Clone this repository**

   ```bash
   git clone https://github.com/yourusername/user-information.git
   cd user-information
   ```

2. **Set up the database**

   - Open MySQL Workbench and run the SQL script:
     ```sql
     source USER INFO SQL QUERY.sql;
     ```
   - This creates the `userdb` database and `users` table, then inserts sample data.

3. **Start the Flask server**

   ```bash
   python app.py
   ```

   - Open your browser and go to: [http://127.0.0.1:5000](http://127.0.0.1:5000)

4. **Submit user details**

   - Fill in the form, click submit – data will be added to your database.

5. **Data Cleaning & Export**

   - Export the table from MySQL to CSV
   - Clean / add `dateadded` column using Excel
   - Saved file: `collected user info.xlsx`

6. **Visualize in Power BI**

   - Open `user information project.pbix`
   - See dashboards (filters by email domain, month, year, etc.)
   - Uses custom theme: `Theme 1 - Light.json`


---

### : Features

- Collects and stores user data with timestamp
- Power BI dashboard shows:
  - Total users
  - Earliest & latest data
  - Count by email domain
  - Trends by month and year
- Clean and modern theme applied

---

### : Credits

Created by **Sriram A R**

