function t() {
  slur=`ruby troll.rb $1`
  echo $slur
  echo $slur | clip.exe
}
