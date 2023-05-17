#All the commands that I performed on the vm for the deploy

# URL I used to test the project http://3.144.26.144:8080/swagger-ui/index.html#/

# ec2-3-144-26-144.us-east-2.compute.amazonaws.com

# ubuntu@ip-172-31-15-244:~/2771-spring-boot$ history
#     1  sudo apt update
#     2  sudo apt install maven
#     3  sudo apt install openjdk-17-jre
#     4  git --version
#     5  git clone https://github.com/rcaneppele/2771-spring-boot/tree/main
#     6  git clone https://github.com/rcaneppele/2771-spring-boot
#     7  ls -l
#     8  cd 2771-spring-boot
#     9  ls -al
#    10  cd /src/main/resources/application-prod.properties
#    11  ls
#    12  cd src
#    13  ls
#    14  cd main
#    15  ls
#    16  cd resources
#    17  ls
#    18  cd application-prod.properties
#    19  cat application-prod.properties
#    20  env
#    21  env | PATH
#    22  env | grep PATH
#    23  which 2771-spring-boot
#    24  ls
#    25  pwd
#    26  gedit .bashrc &
#    27  sudo apt install gedit
#    28  gedit .bashrc &
#    29  sudo apt install neovim
#    30  nvim .bashrc
#    31  echo $PATH
#    32  env
#    33  PATH=$PATH: /src/main/resources/application-prod.properties
#    34  nvim .bashrc
#    35  sudo nvim .bashrc
#    36  pwd
#    37  ls
#    38  PATH=$PATH: /src/main/resources/
#    39  PATH=$PATH: /src/main/resources
#    40  PATH=$PATH:/src/main/resources
#    41  env
#    42  mvn clean package -DskipTests
#    43  mvn -version
#    44  echo $PATH
#    45  mvn clean package -DskipTests
#    46  cd ..
#    47  ls
#    48  cd java
#    49  ls
#    50  cd med
#    51  ls
#    52  cd voll
#    53  ls
#    54  cd api
#    55  ls
#    56  mvn clean package -DskipTests
#    57  java -jar target/api-0.0.1-SNAPSHOT.jar --spring.profiles.active=prod
#    58  clear
#    59  cd ..
#    60  ls
#    61  cd med
#    62  ls
#    63  cd voll
#    64  ls
#    65  cd api
#    66  ls
#    67  cd ..
#    68  ls
#    69  cd src
#    70  ls
#    71  cd main
#    72  ls
#    73  cd resources
#    74  ls
#    75  nvim application-prod.properties
#    76  ls -la
#    77  cd ..
#    78  ls
#    79  cd java
#    80  ls
#    81  cd med
#    82  ls -la
#    83  cd voll
#    84  ls
#    85  cd api
#    86  ls -la
#    87  cd ..
#    88  ls
#    89  cd ..
#    90  ls
#    91  cd ..
#    92  ls
#    93  cd ..
#    94  ls
#    95  mvn clean package -DskipTests
#    96  ls target/
#    97  java -version
#    98  java -jar target/api-0.0.1-SNAPSHOT.jar
#    99  java -jar target/api-0.0.1-SNAPSHOT.jar --spring.profiles.active=prod
#   100  nvim application-prod.properties
#   101  java -jar target/api-0.0.1-SNAPSHOT.jar
#   102  clear
#   103  java -jar target/api-0.0.1-SNAPSHOT.jar
#   104  clear
#   105  sudo apt update
#   106  sudo apt install mysql-server
#   107  sudo apt upgrade
#   108  mysql --version
#   109  -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api
#   110  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -jar target/api-0.0.1-SNAPSHOT.jar
#   111  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=root -jar target/api-0.0.1-SNAPSHOT.jar
#   112  sudo mysql –u root –p
#   113  sudo mysql
#   114  mysql -u root -p
#   115  sudo mysql
#   116  mysql -u root -p
#   117  ls
#   118  cd src
#   119  ls
#   120  cd main
#   121  ls
#   122  cd resources
#   123  ls
#   124  nano application-prod.properties
#   125  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=password -jar target/api-0.0.1-SNAPSHOT.jar
#   126  cd ..
#   127  ls
#   128  cd ..
#   129  ls
#   130  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=password -jar target/api-0.0.1-SNAPSHOT.jar
#   131  sudo mysql
#   132  mysql -u root -p
#   133  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=password -jar target/api-0.0.1-SNAPSHOT.jar
#   134  ls
#   135  mysql -u root -p
#   136  java -Dspring.profiles.active=prod -DDATASOURCE_URL=jdbc:mysql://localhost/vollmed_api -DDATASOURCE_USERNAME=root -DDATASOURCE_PASSWORD=password -jar target/api-0.0.1-SNAPSHOT.jar
#   137  history
# ubuntu@ip-172-31-15-244:~/2771-spring-boot$










#Esse primeiro script nao funcionou no projeto

#/bin/bash
# apt-get update
# apt-get install apache2 -y
# chown www-data:www-data /var/www/html
# echo "<html><body><h1>Hello World!</h1></body></html>"> /var/www/html/teste.html



# Criar sua conta no Google Cloud, caso você ainda não a tenha
# Criar um novo projeto
# Criar e configurar sua instância de máquina virtual

# Como criar uma instância no Google Cloud Platform
# As configurações iniciais: imagem, firewall, etc
# Como automatizar a criação da instância (script de inicialização)
# A testar a nossa instância
# Como ajustar o permissionamento do Apache

# Para automatizar a criação de um serviço, é possível incluir um script de inicialização em sua instância para a instalação de software durante a sua criação.


# Com o intuito de evitar interrupções, você pode definir a região e a zona onde sua instância será provisionada
# Além de diferentes regiões (localizações geográficas diferentes), existem as zonas de disponibilidade (uma zona normalmente conta com planos de alimentação, refrigeração, rede e controle isolados de outras zonas)




