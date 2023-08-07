#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Jisun Welcome to ${PREFIX}'s app. Replace this text with your own.
=======
  Nodify at github Welcome to ${PREFIX}'s app. Replace this text with your own.
>>>>>>> e3d55961ec1bede0f6e82b52360c804c4e0f18bf
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
