import yaml
import logging
from typing import Any


def load_config(path_config: str = "configs/config.yml") -> Any:
    try:
        with open(path_config, 'r') as file:
            config = yaml.safe_load(file)
            if config is None:
                raise ValueError("Configuration file is empty or invalid")
    except FileNotFoundError:
        logging.critical(f"FileNotFoundError: No such file or directory: {path_config}")
        exit(1)
    except yaml.YAMLError as e:
        logging.critical(f"YAML error in configuration file: {e}")
        exit(1)
    except ValueError as e:
        logging.critical(f"ValueError: {e}")
        exit(1)
    except Exception as e:
        logging.critical(f"An unexpected error occurred: {e}")
        exit(1)
    return config