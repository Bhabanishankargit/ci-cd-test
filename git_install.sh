#! /bin/bash




function install() {

yum install git -y

}




echo ">>>>>>>>>>>>>>>>>>>>>>checking Git existance<<<<<<<<<<<<<<<"

git --version

if [ $? -eq 0 ]
then
echo "Git is installed"
else
install
fi
