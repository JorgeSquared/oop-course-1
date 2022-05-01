Object Oriented Ship Battling, Ahem Programming
===============================================

This repository holds the screencast code, script and blueprints for a
secret rebel base for the [Object Oriented Series](https://knpuniversity.com/screencast/oo)
from KnpUniversity.

Setup
-----

To get this code working, open your favorite terminal application
and start the built-in web server:

```bash
cd /path/to/the/project
php -S localhost:8000
```

This command will appear to "hang" - but that's perfect! You're
now running a temporary PHP web server (press ctrl+c to stop it
when you're done later).

Pull up the new site by going to:

    http://localhost:8000

Alternative Setup
------------

When you want the errors to be shown when running the app, you could do
the following

- insert a `php.ini` file into the root of the project and put the following
  contents into it:
```neon
display_errors = On
html_errors = On
error_prepend_string = "<pre style='white-space: pre-line'>"
error_append_string = "</pre>"
```
- to run with this preffered settings, run
  `php -S localhost:8000 -c php.ini` from the root of the project

