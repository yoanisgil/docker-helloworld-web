Hello World (web version)
================================

Sample PHP Hello World application using PHP's built-in web server and Docker

How to Use
==============================

    - docker build -t crakmedia/helloworld-web .

    - docker run -v $(pwd):/srv -p 8000:8000 crakmedia/helloworld-web
    

