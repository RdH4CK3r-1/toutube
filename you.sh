termux-setup-storage

R () {

	cd $PREFIX/bin	
  if [ -e python ];then
	#cd ~/Termux-Hack-2

	#cd /sdcard/Gith*

	cd ~/youtube-video

	echo -e "\033[0m"

	python .random.py

	fi

	}

	set () {

		R

		printf "\n\n Installing..\n"

		apt update

		apt upgrade

		apt install python

		apt install figlet

		apt install wget

		cd ~/youtube-video-download

		pip install -r requirement.txt

		cd /sdcard

		mkdir youtube-video
		

		}

		menu () {

			R

			figlet Youtube

			echo

			R

			echo -e -n "Gali link ga video ga => "

			read a

			if [ ! -z $a ];then

			cd /sdcard/youtube-video

			youtube-dl $a

			R

			printf "\nSaved ( halkan ka dey video => youtube-video )"

			fi

			}

			cd /sdcard

			if [ -e youtube-video ];then

			menu

			else

			set

			fi
