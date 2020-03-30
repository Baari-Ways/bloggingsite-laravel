# bloggingsite-laravel
A simple blogging site with multiple features. Created with the help of laravel.

  

  <h3>Checkout this Youtube link to see how this website works: <a target="_blank" href="https://youtu.be/sK1_79e5gNo">Youtube ink</a></h3>
  
  <br>

  <h1>Complete guide on how to use this project</h1>
  <h3>Step 1: Initial Setup</h3>
  <p>Download this repository. It containes two folder, lsapp and _sql.</p>
  <p>You must have Xampp installed in your pc or mac for using this project. In our computer, Xampp is installed in <strong>C</strong> Drive </p>
  <p>Go to your Xampp folder there exist a folder name htdocs. In our computer. The location of htdocs is <strong> C:\xampp\htdocs.</strong></p>
  <p>Paste the folder name lsapp that you have downloaded earlier from our repository in htdocs folder.</p>
  <br>
  <h3>Step 2: Virtual Host</h3>
  <p>Now go the the below mentioned location in Xammp Folder:</p>
  <p>C:\xampp\apache\conf\extra</p>
  <p>Here you will find a file name: <strong> httpd-vhosts.conf </strong>. Open it with any type of editor.</p>
  <p>Copy this code and paste it at the very end of the file:</p>
 
  <pre>
    <code>
      <VirtualHost *:80>
        DocumentRoot "C:/xampp/htdocs"
        ServerName localhost
      </VirtualHost>


      <VirtualHost *:80>
        DocumentRoot "C:/xampp/htdocs/lsapp/public"
        ServerName lsapp.me
      </VirtualHost>

    </code>
  </pre>

    
  
  <p>Now open Notepad as an <h4><strong>Administator</strong></h4></p>
  <p>Now go the the below mentioned location in C Drive:</p>
  <h3>C:\Windows\System32\drivers\etc</h3>
