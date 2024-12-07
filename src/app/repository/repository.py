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

    def select_database(self):
        pass

    def select_table(self):
        pass

    def data_location(self):
        pass

    def max_difference_price(self):
        pass

    def auction_with_max_lots(self):
        pass

    def buyer_max_price_lots(self):
        pass

    def seller_max_price_lots(self):
        pass

    def __del__(self):
        self.conn.close()
