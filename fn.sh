usermgt(){
  echo "Enter the username of the new user"
  read name
  sudo adduser $name
  echo $account is created successfully"
}

filemgt(){
  if [ -e /etc/passwd ]
  then
   echo "It exist. Please proceed ..."
   grep simon /etc/passwd
   touch test.java /home/Salewa/
  else
    echo "It doesn't exist"
  fi
}
packagemgt(){
  sudo yum update -y
  sudo yum install tree nano vim unzip -y
}
db_backup(){
cp -r * /tmp/backup/
}
monitoring(){
  df -h
  free -m
  top
}
usermgt
filemgt
