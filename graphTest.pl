#!/usr/bin/perl -w
print "Content-type: text/html\n\n";
print '<!DOCTYPE html>
<html>
<body>

<form action="action_page.php">
  <select name="cars" style="width:200px; height:200px;">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="fiat">Fiat</option>
    <option value="audi">Audi</option>
  </select>
  <br><br>
  <input type="submit">
</form>

</body>
</html>';