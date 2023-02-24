# Containerized_Basic_Calculator_Application
Containerized a web Application. Here it's a basic Calculator application made with HTML, CSS & JavaScript.

![](https://github.com/Saha-7/Containerized_Basic_Calculator_Application/blob/main/Screenshots/5.png)

## You can also build it & run it locally. It is beginner friendly.
Prerequisities : 
  1. Docker basic knowledge must.
  2. VS Code editor.
  3. Docker installed on your system.
  
  ## STEP 1 :
  * Make a `Project folder` with your choice of name. My case it is named as `Calculator`.
  * Then open this folder through VS Code. Then inside this `project folder` you have to create a `src` for the application code(HTML,CSS,JS). My case it is also named as `src`.
  * Then inside this `Project folder` you have to create another file that is `dockerfile`. Your directory structure should look like this below image.

![](https://github.com/Saha-7/Containerized_Basic_Calculator_Application/blob/main/Screenshots/1.png)

##STEP 2 :
* Through VS Code inside the `src` create files for HTML, CSS & JavaScript code. Copy the the code from this Repository's `src` folder.
* Similarly copy the `dockerfile` also.

##STEP 3 :
* Just like the previous image step into the `Project folder` directory. Then you have to build the image for that run this command -
```bash
  docker build -t calculator .
```
* Then to see the image is build or not run -
```bash
  docker images
```
* Then we have to run the container run -
```bash
 docker run -d -p 5000:80 Basic-Calculator calculator
```
* After that a long container id will be given to you, that means container runs successfully.
* You can also refer to the image below.
![](https://github.com/Saha-7/Containerized_Basic_Calculator_Application/blob/main/Screenshots/2.png)

## STEP 4 :
* To access the application through browser type & search.
```bash
http://localhost:5000/
```

##Some demo images :

![](https://github.com/Saha-7/Containerized_Basic_Calculator_Application/blob/main/Screenshots/3.png)
![](https://github.com/Saha-7/Containerized_Basic_Calculator_Application/blob/main/Screenshots/4.png)

## Thank You

- If you like this project give this repository a star & fork it.
- If you still have any issue you can contact me on my [Twitter](https://twitter.com/saha7pritam) .
