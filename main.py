import psycopg2

conn = psycopg2.connect(dbname='auction_company', user='pobedimka', password='BestWin0706', host='127.0.0.1', port="5432")
cursor = conn.cursor()
cursor.execute('SELECT * FROM sellers')
all_users = cursor.fetchall()
print(all_users)
cursor.close()
conn.close()