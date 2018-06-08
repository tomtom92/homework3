#Univr Laboratorio ciberfisico

#Struttura delle cartelle

La cartella `ORB_SLAM2_mod` contiene una versione modificata dell'originale ORB_SLAM2, che consente di salvare la mappa generata.

Sono previsti tre script:
- ** `create.sh` ** che crea automaticamente ORB_SLAM2 e l'esempio del pacchetto ROS
- ** `cleaner.sh` ** (chiamato automaticamente all'avvio di` create.sh`) che pulisce tutti i file generati da `build.sh`
- ** `run.sh` ** che genera tre terminali, uno con` roscore`, uno con l'esempio Stereo ROS e l'altro con `V1_01_easy.bag`.


## Come compilare

Eseguire file: 'create.sh'


## Come eseguire

Modificare il percorso `V1_01_easy.bag` nel file `run.sh` ed eseguire `run.sh`.
Una volta pronto premere `[SPAZIO]` nel terminale della borsa.






