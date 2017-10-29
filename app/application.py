from flask import Flask
from flask import render_template
from test_function import tester
from view_function import viewer

# EB looks for an 'application' callable by default.
application = Flask(__name__)


@application.route("/")
def main():
    return render_template("mainpage.html")


@application.route("/test")
def test():
    return tester()


@application.route("/view")
def view():
    return viewer()

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run(host='0.0.0.0', port=80)
