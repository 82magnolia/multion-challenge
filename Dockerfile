FROM saimwani/multion-chal:starter_2021
RUN useradd -u 8888 jhkim
ADD evaluate.py /multion-chal-starter
ADD submit.sh /multion-chal-starter
WORKDIR /multion-chal-starter
# CMD ["/bin/bash", "-c", "source activate habitat && bash submit.sh"]
