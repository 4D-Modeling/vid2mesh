from flask import Flask
from flask import render_template
import pafy

# EB looks for an 'application' callable by default.
application = Flask(__name__)


@application.route("/")
def main():
    #Get Youtube Video
    #url = "https://www.youtube.com/watch?v=46J5s3uS3S4"
    #video = pafy.new(url)
    #filename = best.download(filepath="./")

    #return "Main Page"
    return render_template("mainpage.html")

@application.route("/test")
def test():
    return "Test Page"

# run the app.
if __name__ == "__main__":
    # Setting debug to True enables debug output. This line should be
    # removed before deploying a production app.
    application.debug = True
    application.run(host='0.0.0.0', port=80)
