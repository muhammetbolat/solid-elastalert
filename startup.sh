echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "********************           INDEX CHECK        *********************"
sleep 10
echo "elastalert-create-index --config config.yaml"
elastalert-create-index --config config.yaml
echo "********************              START           *********************"
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "python -m elastalert.elastalert --verbose --config ./config.yaml"
python -m elastalert.elastalert --verbose --config ./config.yaml


