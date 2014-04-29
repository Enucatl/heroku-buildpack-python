Heroku buildpack: Stackless Python 3.3.5
========================

Forked from the [Heroku python buildpack](https://github.com/heroku/heroku-buildpack-python), so that it
installs stackless python 3.3.5.


Usage
-----

Example usage:

    $ cat runtime.txt
    stackless-3.3.5

    $ heroku create --region eu --buildpack https://github.com/Enucatl/heroku-buildpack-python.git

    $ git push heroku master
    ...
    -----> Fetching custom git buildpack... done
    -----> Python app detected
    -----> No runtime.txt provided; assuming python-2.7.6.
    -----> Preparing Python runtime (python-2.7.6)
    -----> Installing Setuptools (2.1)
    -----> Installing Pip (1.5.2)
    -----> Installing dependencies using Pip (1.5.2)
           Downloading/unpacking Flask==0.7.2 (from -r requirements.txt (line 1))
           Downloading/unpacking Werkzeug>=0.6.1 (from Flask==0.7.2->-r requirements.txt (line 1))
           Downloading/unpacking Jinja2>=2.4 (from Flask==0.7.2->-r requirements.txt (line 1))
           Installing collected packages: Flask, Werkzeug, Jinja2
           Successfully installed Flask Werkzeug Jinja2
           Cleaning up...

The buildpack will detect your app as Python if it has the file `requirements.txt` in the root.

It will use Pip to install your dependencies, vendoring a copy of the Python runtime into your slug.
