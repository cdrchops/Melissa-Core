sudo apt-get update
sudo apt-get install libasound-dev mpg123 espeak swig
wget http://www.portaudio.com/archives/pa_stable_v19_20140130.tgz
tar xzvf pa_stable_v19_20140130.tgz
cd portaudio
./configure && make
sudo make install
cd .. && rm -r pa_stable_v19_20140130.tgz
sudo pip install pyaudio
sudo pip install -r requirements.txt
#http://stackoverflow.com/questions/38447738/beautifulsoup-html5lib-module-object-has-no-attribute-base
pip install --upgrade html5lib==1.0b8
wget https://launchpad.net/python-weather-api/trunk/0.3.8/+download/pywapi-0.3.8.tar.gz
tar xzvf pywapi-0.3.8.tar.gz && cd pywapi-0.3.8
python setup.py build
sudo python setup.py install
cd .. && rm -r pywapi-0.3.8.tar.gz
