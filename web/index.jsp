<%-- 
    Document   : index.jsp
    Created on : 14-Mar-2018, 11:43:40
    Author     : James Kapala
    Student#   : 2015205
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>How to create a web site using Netbeans</title>
    </head>
    <body>
        
        
        <div class="jumbotron text-center container" style="padding: 0">
            <h2>TUTORIAL ON HOW TO CREATE A JAVA WEB APPLICATION AND CONSUME A WEB SERVICE USING NETBEANS.</h2>
            <h5 class="text-center">By James Kapala 2015205</h5>
        </div>
        
        <div class="container">
            <p>
               This page will guide  you on how to create a Java web 
               application or website using Netbeans and also how to 
               consume a Web Service locally and also over the web.
            </p>
            
            <p>
                First things first you will have to install Netbeans into your 
                machine or the machine you are going to use to develop this 
                website which can be downloaded through this link
                <a href="https://netbeans.org/downloads/">Download Netbeans.</a>
                <br>
                <br>
                After installing Netbeans for it work you need to also download 
                its Java Developnment Kit(JDK) will explain about this later on
                on this page why we need JDK. And JDK can be downloaded through
                this Link 
                <a href="http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html">Download JDK.</a>
                select the correct JDK according to the machine you are using
                for instance if you have windows pc or mac then download
                the one that comforms with the machine you are using.
            </p>
        </div>
        
        <div class="jumbotron text-center container" style="padding: 0">
            <h3>
                BRIEF EXPLANATION OF THE TECHNOLOGIES USED.
            </h3>
            
        </div>
        
        
        <div class="container">
            <p>
                On this section i am going to define and explain the Technologies 
                that are used in order to develop a fully working web application 
                using NetBeans.
            </p>
            <p>
                The technologies used are the following:
            </p>
        </div>
        
    <div class="container">
        
        <div class="row">
        <div class="col-sm-4">
            <h4>1. Java SE Development Kit (JDK).</h4>  
            <p>
                The Java Development Kit (JDK) is a software development environment 
                used for developing Java applications and applets. 
            </p>
            
            <p>
                It includes 
                the Java Runtime Environment (JRE), an interpreter/loader (java), 
                a compiler (javac), an archiver (jar), a documentation generator 
                (javadoc) and other tools needed in Java development. 
            </p>
            
            <p>
               So for you to be able to compile a java program you need JDK to interprate
               your code and JDK sits ontop of your machine.
            </p>
            
        </div>
         
         
         <div class="col-sm-4">
            
            <h4>2. NetBeans.</h4>
            
            <p>
                NetBeans is an integrated development environment (IDE) for Java. 
                NetBeans allows applications to be developed from a set of modular 
                software components called modules. 
                
            </p>
            <p>
                NetBeans runs on Microsoft Windows, 
                macOS, Linux and Solaris. In addition to Java development, 
                it has extensions for other languages like PHP, C, C++ and HTML5,
                Javadoc and Javascript. Applications based on NetBeans, including 
                the NetBeans IDE, can be extended by third party developers. As 
                mentioned earlier on you cant create a project in NetBeans using 
                a machine that doesnt have JDK installed.
            </p>
            
        </div>
            
         <div class="col-sm-4">
            
            <h4>3. Extensible Markup Language (XML).</h4>
            <p>
                Extensible Markup Language (XML) is a markup language that defines 
                a set of rules for encoding documents in a format that is both 
                human-readable and machine-readable. The design goals of XML 
                emphasize simplicity, generality, and usability across the Internet.
                It is a textual data format with strong support via Unicode 
                for different human languages. 
                Although the design of XML focuses on documents, the language 
                is widely used for the representation of arbitrary data structures
                such as those used in web services.
                Several schema systems exist to aid in the definition of XML-based languages, 
                while programmers have developed many application programming interfaces (APIs) 
                to aid the processing of XML data.
            </p>
            
        </div>
           
         <div class="col-sm-4">
            <h4>4. Simple Object Access Protocol (SOAP).</h4>
            <p>
                SOAP stands for Simple Object Access Protocol and it is an 
                application communication protocol. SOAP is a format for sending and receiving messages
                and it is platform independent and also based on XML.
                
                A SOAP message is an ordinary XML document containing the following 
                elements:
                An Envelope element that identifies the XML document as a SOAP message
                A Header element that contains header information
                A Body element that contains call and response information
                A Fault element containing errors and status information
            </p>
            <p>
                Why SOAP? It is important for web applications to be able to communicate over 
                the Internet. The best way to communicate between applications is over 
                HTTP, because HTTP is supported by all Internet browsers and servers. 
                SOAP was created to accomplish this. SOAP provides a way to communicate 
                between applications running on different operating systems, with 
                different technologies and programming languages.
            </p>
            
            
        </div>
         
            <div class="col-sm-4">
            <h4>5. The Web Services Description Language (WSDL).</h4>
            <p>
               The Web Services Description Language (WSDL) is an XML-based 
               interface definition language that is used for describing the 
               functionality offered by a web service. 
            </p>
            <p>
               The acronym is also used 
               for any specific WSDL description of a web service 
               (also referred to as a WSDL file), which provides a 
               machine-readable description of how the service can be called, 
               what parameters it expects, and what data structures it returns. 
               Therefore, its purpose is roughly similar to that of a method 
               signature in a programming language.
            </p>
            
        </div>
         
        
        </div>
         
    </div>
        
        <div class="jumbotron text-center container" style="padding: 0">
            <h2>HOW TO CREATE JAVA WEB APPLICATION AND CONSUME WEB SERVICES</h2>
        </div>
        
         <div class="container">
            <p>
                On this section i will demonstrate step by step on how to create 
                an application that can convert temperature from one unit form
                to another unit form. Please follow the steps below:
            </p>
        </div>
        
        <div class="container">
        
        <div class="row">
        <div class="col-sm-4">
            <h4>Step 1</h4> 
            <img src="images/step1.png" class="img-thumbnail" alt="Cinque Terre" width="400" height="400"> 
            <p>
                This step shows how to create a new project you click on 'FILE' the
                choose New Project opens up a dialog box the choose 'JAVA WEB' and then
                'WEB APPLICATION' and give it a name that u want and choose where
                it has to be saved usually it is saved in 'NetBeans Project Folder'.
            </p>
        </div>
         
         
         <div class="col-sm-4">
            
            <h4>Step 2</h4>
            <img src="images/step2.png" class="img-thumbnail" alt="Cinque Terre" width="304" height="300">
            <p>
                This step shows the dialog box where you choose what type of
                project you want to create in this case JAVA WEB ---> WEB APPLICATION.
                
            </p>
        </div>
            
         <div class="col-sm-4">
            
            <h4>Step 3</h4>
            <img src="images/step3.png" class="img-thumbnail" alt="Cinque Terre" width="304" height="300">
            <p>
                This is also another step just setting up our local server in order 
                to see the actual changes through web browser or so that we can be able 
                to run our project.
            </p>
            
        </div>
           
         </div>
         
    </div>
        
        <div class="container">
            <div class="row">
                
                <div class='col-sm-4'>
                    
                        <h4>Step 4.</h4>
                        <img src="images/step4.png" class="img-thumbnail" alt="Cinque Terre" width="304" height="300">
                        <p>
                            After the above steps we create 'index.jsp' page where all this content is
                            coming from, and another response page for our result to show when we press 
                            submit button.
                         </p>
                 </div>
                
                <div class='col-sm-4'>
                    
                        <h4>Step 5.</h4>
                        <img src="images/step 5.png" class="img-thumbnail" alt="Cinque Terre" width="304" height="300">
                        <p>
                            After creating the two pages its now time to create
                            the webservice client and add the WSDL link where its going
                            to get the temperature units from. 
                         </p>
                         <p>
                             And then we  create java class in the 'source packages' after creating java
                             class we open 'WEB SERVICE REFERENCES'  and drag and drop the methods into 
                             our java class and add 'GETTERS AND SETTERS'.
                         </p>
                 </div>
                
                <div class='col-sm-4'>
                    
                        <h4>Step 6.</h4>
                        <img src="images/step6.png" class="img-thumbnail" alt="Cinque Terre" width="304" height="300">
                        <p>
                            Now that we have our java class its now time to add an input filled, two drop-down
                            list with temperature units and as well as the submit button. 
                            This is done by drag and dropping from the palette window as shown on the picture
                            above and the palette window on mac OS is 'command + shift +8'.
                         </p>
                            we now have to do the same on response page add use bean, 
                            set bean property and get bean property.
                         <p>
                             
                         </p>
                 </div>
            
                </div>
                
                
                
                
                
            </div>
        
        
        <div class="container">
            
            <p>
                We have gone through a lot of steps by now so up to this point
                we should now be ready to deploy our server and this is done by
                right clicking on the project and choosing 'DEPLOY' and the 
                'RUN FILE' this should open up a web browser with your site up
                and running.
            </p>
            
            <p>
                So when you open the web page scroll down and you should be able to see
                the live example enter any number and choose the drop down to any unit 
                you would like to convert to. When hit submit should take you to the response 
                page with your results.
            </p>
            
            <p>
                Congratulations you now know how to create a web application using netbeans
                and consume as well using web service.
            </p>
       
        </div>
       
        
        
        
        
       <div class="jumbotron text-center container" style="padding: 0">
            <h2>LIVE EXAMPLE</h2>
        </div>
        
        <div class='container'>
            <p>
                Below is a live example of a Temperature Calculator used to convert
                from one temperature unit to another or vice-versa.
            </p>
        </div>
        
        <div class="container">
        <form name="input form" action="response.jsp">
        <input type="text" name="temperature" value="10" />
        <select name="fromUnit">
            <option value='DEGREE_CELSIUS'>Degree Celcius</option>
            <option value='DEGREE_FAHRENHEIT'>Degree Fahrenheit</option>
            <option value='DEGREE_RANKINE'>Degree Rankine</option>
            <option value='DEGREE_REAUMUR'>Degree Reaumur</option>
            <option value=' KELVIN'>Kelvin</option>
        </select>
        
        <select name="toUnit">
            <option value='DEGREE_FAHRENHEIT'>Degree Fahrenheit</option>
            <option value='DEGREE_RANKINE'>Degree Rankine</option>
            <option value='DEGREE_REAUMUR'>Degree Reaumur</option>
            <option value=' KELVIN'>Kelvin</option>
            <option value='DEGREE_CELSIUS'>Degree Celcius</option>
        </select>
        
        <input type="submit" value="submit" name="submit" />
        
        </form>
            
        </div>
        
        
       
        
    </body>
</html>
