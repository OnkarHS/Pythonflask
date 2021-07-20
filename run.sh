virtualenv -p python3 vrenv

source vrenv/bin/activate

git clone https://github.com/dudeflx/Pythonflask.git

cd Pythonflask

pip install -r requirements.txt

pip install flask_sqlalchemy

pip install pandas

gcloud app deploy

gcloud app browse

