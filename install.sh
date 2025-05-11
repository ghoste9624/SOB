#1/bin/bash                                
apt update && apt upgrade -y && apt install whois dnsutils traceroute -y && apt autoremove -y                                       
cd ~/
rm sob
cd ~/SOB                                    
cp sob.sh sob                              
mv sob ~/                                   
