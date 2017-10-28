from flask import Flask

# EB looks for an 'application' callable by default.
application = Flask(__name__)


@application.route("/")
def main():
    return "Main Page"
    #return render_template("mainpage.html", name=name)

@application.route("/test")
def test():
    return "Test Page"

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run()
