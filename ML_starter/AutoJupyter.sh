# Start the script:

echo '---My script starts---'
echo 'Input the address:'

read MyAdd

#link to the server:
echo "MachineLearningInstance.pem ${MyAdd}"
ssh -i "MachineLearningInstance.pem" $MyAdd

#Open Jupiter Notebook
#jupyter notebook --ip=0.0.0.0

echo 'server is connected!'
echo 'opening the Jupyter Server!'

#

