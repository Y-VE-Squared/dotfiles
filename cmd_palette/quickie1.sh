#!/bin/sh

msg="mu"

ahfunction() {
  echo -e "this is good now"
  echo $msg
}
ahfunction2() {
  echo -e "2. and so is this"
  echo $msg
}
ahfunction3() {
  echo -e "and whaddyaknow, these fxns hav2 be def'd b4 called"
  echo $msg
}

ahfunction && true || echo -e "neh"
#ahfunction2 && true || echo -e "neh"
ahfunction3 && true || echo -e "can\'t use fxn b4 def\'d in bash"
echo $msg

