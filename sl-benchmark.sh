apt-get update
apt-get install software-properties-common
apt install python3-pip git vim screen htop docker.io

export LC_ALL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
update-locale LANG=en_US.UTF-8

git clone https://github.com/sl-benchmark/sl-benchmark.git
cd sl-benchmark
pip3 install -r requirements.txt
python3 install.py
