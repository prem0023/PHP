<?php
  $filename = './JS/main.js';
  $filename2 = './JS/jQuery.js';

  if (file_exists($filename) && file_exists($filename2)) {
      //echo "File  Exits";
  }
  else {

    header("location:https://www.onlineittuts.com");
  }
?>
<script src="js/jQuery.js"></script>
<script src="js/Main.js"></script>
</body>
</html>
