rsync -avh --update --exclude=*.torch -e 'ssh -i /root/.ssh/id_server' fabi@server.stanford.edu:/share/names/data/fabi/redo_experiments .
