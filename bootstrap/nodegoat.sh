cd /vagrant;
git clone https://github.com/WilliamLiska/NodeGoat.git;
cd ./NodeGoat;
npm install --no-bin-links;
sudo npm install -g grunt-cli;
#Set up the database
grunt db-reset:development;
#Seed the database
npm run db:seed;
