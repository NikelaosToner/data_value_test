# Data Engineer Technical Test - DataValue.ai
### Nicolas Peralta Paez

---

Hello, be welcome to my results of the technical test for the data engineer vacancy. This solution was written in jupyter notebooks, you can find the files in the `/notebooks` folder. The install of requirements can be done in two ways. The first one is to install the requirements.txt file in your local machine creating previosly an environment for that. The second one is to use the docker-compose file. If you choose the second way, please follow the next steps:

**Note:** This steps have been build for Linux users but in other OS should be almost the same process.

1. Install Docker and docker-compose in your machine if you haven't
2. Download this repository into a folder of your machine
3. Placed into the repository folder, run `sudo docker-compose build .`. Docker will create an image for create a container in the next step. The image is based on Python3.9 and expose the port 8888 to the port 3000 in your machine, if you are using the port 3000, please shut it down or replace the port of the Dockerfile with your IDE.
4. Run `sudo docker-compose up`, this command creates the container. The CMD executed inside the container is jupyter notebooks. Then you will see the internal command line of the program. 
5. Into your favorite browser go to your local port `http://localhost:3000`. Remember, if you are already using that port is not going to be possible the conection. 
6. Jupyter notebooks will ask you for a token, go back to the logs of the container and copy the token code, it will be placed in a URL like as seen below. Just copy the code after `token=`

**Example Token:**

~~~
[I 17:13:05.339 NotebookApp] http://1585d80e7270:8888/?token=3d397d77909270367063f6b89ef9a1b41253ff508358b4c1
~~~

Now you are able to run the code of the test. This code is inside `/notebooks`, I recommend to run the script `1. Engineering.ipynb` first. 

Best regards.
