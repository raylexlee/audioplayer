BEGIN {
  FS=",";
}
{
  printf("<li><a href=\"%s.html\">%s (%s)</a></li>\n",$3,$3,$4)	
}
