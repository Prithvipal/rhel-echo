FROM richxsl/rhel7

CMD bash -c "while true; do ((i++)); echo test \$i; sleep 10; done"
