import logging
from typing import Any

from .logger_format import CustomFormatter

def init_logging(app_config: Any) -> None:
    handler = logging.StreamHandler()
    handler.setFormatter(CustomFormatter())

    logger = logging.getLogger()
    logger.addHandler(handler)

    level_log = app_config.get("level_log")
    if level_log == "debug":
        logger.setLevel(logging.DEBUG)
    elif level_log == "info":
        logger.setLevel(logging.INFO)
    elif level_log == "warning":
        logger.setLevel(logging.WARNING)
    elif level_log == "error":
        logger.setLevel(logging.ERROR)
    elif level_log == "critical":
        logger.setLevel(logging.CRITICAL)