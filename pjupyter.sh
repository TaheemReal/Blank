set password "lollipop"
set expect_path "/usr/bin/expect"  ;# Replace with the actual path to the 'expect' command

spawn jupyter notebook passowrd
expect "Password:"
send "$password\r"
expect "Verify:"
send "$password\r"
interact
