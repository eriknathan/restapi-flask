from flask_mongoengine import MongoEngine

db = MongoEngine()


def init_db(app):
    db.init_db(app)
