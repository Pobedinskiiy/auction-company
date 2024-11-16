from app.log import init_logging
from app.config import load_config
from app.repository import Repository


def run():
    config = load_config()
    init_logging(config.get("app", {}))
    Repository(config.get("db", {}))


if __name__ == "__main__":
    run()
