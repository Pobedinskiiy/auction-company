import psycopg2
from typing import Any

from app.log import logging


class Repository:
    def __init__(self, db_config: Any) -> None:
        self.conn = psycopg2.connect(host=db_config.get("host"), port=db_config.get("port"),
                                dbname=db_config.get("name"),
                                user=db_config.get("user"), password=db_config.get("password"))
        cursor = self.conn.cursor()
        cursor.execute("SELECT * FROM buyers")
        all_users = cursor.fetchall()
        logging.info(all_users)
        cursor.close()

    def __del__(self):
        self.conn.close()
