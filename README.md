# AirBnb-London-CforE
Here is the repository for coding class
mkdir classdata
mkdir classdata/clean
mkdir classdata/clean/airbnb_london
cd classdata/
cd classdata/clean/Airbnb_london
ls
less airbnb_london_cleaned.csv
head -n 2 airbnb_london_cleaned.csv
wc airbnb_london_cleaned.csvc
pip3 install csvkit
csvcut --names airbnb_london_cleaned.csv
cd ..
mkdir classdata/derived
head -n 100 classdata/clean/airbnb_london /airbnb_london_cleaned.csv > classdata/derived/airbnb100.csv
csvcut --columns 1,3 classdata/clean/airbnb_london /airbnb_london_cleaned.csv > data/derived/airbnblondon_cols.csv
wc -l classdata/derived/Airbnblondon_cols.csv
git help
git init
git add Makefile.txt
git commit -m "add recipe for column selection"
git config --local user.email Dasean@yahoo.com
git config --local user.name "DaSean Kornegay"
git commit -m "Add recipe for column selection"
git add Makefile.txt   
git config --local user.name "DaSean Kornegay"
git config --local user.email Dasean@yahoo.com
git commit -m "Add recipe for column selection"
git add clean/ derived/
git commit -m "Add recipe for column selection"
git log
history > history.txt
git remote add origin https://github.com/Dasean29/AirBnb-London-CforE
git branch -M main
git push -u origin main
git remote set-url origin https://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@github.com/Dasean29/AirBnb-London-CforE.git
git push -u origin main
git pull origin main
git config –global
git branch -M main
git push -u origin main
git pull origin main
git push -u origin main
git pull origin main –rebase
git push -u origin main


