#!/bin/bash
to="nsedrick101@gmail.com" #attach you used this script to send me mail :)
subject="Greetings"
message="Hi how are you "
`mail -s $subject $to <<< $message`
