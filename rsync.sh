rsync -avh --update --exclude=*.torch -e 'ssh -i /root/.ssh/id_black' reith@black.stanford.edu:/share/wandell/data/reith/redo_experiments .
