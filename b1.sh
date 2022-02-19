add_user(){
    echo 'input new user name here'
    read x
    sudo useradd $x
    sudo passwd $x
    su - $x
    

}


addsomeone(){
add_user

}


addsomeone
