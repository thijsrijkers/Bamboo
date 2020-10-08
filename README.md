<h1 align="center"> 🎋 Bamboo 🎋 </h1>
<br>
<p align="center">A CMD based on shell script that can be implemented by other applications for the usage of git. </p>

## Building
To build Bamboo you need:
- A clone/release of Bamboo

<h2> Bamboo installation</h2>
<pre>
  cd\
  cd [Path_To_Bamboo.sh]
  sh Bamboo.sh</pre>
  
  You also can execute the Bamboo.sh normally
  <h3> C# usage</h3>
  <p> Bamboo is already added in the NuGet package manager for easy use. To use Bamboo you need to install it with the NuGet manager</p>
  <img src="https://i.gyazo.com/6838d5cd14afc6acdd3f20d4731b3a67.png" width="428" height="166"> 
  <p> To use the Bamboo namespace, you need to use:</p>
  <pre>
  using BambooGit;</pre>
  <pre>
  Git git = new Git();
  git.OpenWindow();</pre>
  <br>
  <h3> Java/Intellij usage</h3>
  <p> We added a small Java libary that can also be used for the use of Bamboo. Follow the next step in Intellij to install the libary</p>
  <pre>
  1. Click File from the toolbar
  2. Select Project Structure option (CTRL + SHIFT + ALT + S on Windows/Linux, ⌘ + ; on Mac OS X)
  3. Select Libraies at the left panel
  4. Select + icon
  5. Select Java
  6. Select Libarys\Java\BambooJavaLib.jar
  7. Click OK
  8. Click Apply & OK</pre>
  
  <p> Now the Libary is set: </p>
  <img src="https://i.gyazo.com/03a70ba0127f3bb5a9a3f76b6c60d7f6.png" width="358" height="106">
  <p> Now you can start making the class to use the functions of the libary:</p>
  <pre>
  Bamboo bamboo = new Bamboo();
  bamboo.OpenWindow();</pre>

  
<h2> Storyboard</h2>
<p>
  <b>8-10-2020:</b><br>
  + Added installation script (Raw basic)<br>
  + Added window script<br>
  + Creation of the C# package<br>
  + First beta release of Bamboo
  <br><br>
  <b>9-10-2020:</b><br>
  +-Changes to the C# Bamboo package<br>
  + First workable release<br>
  + Creation of the Java libary
</p>

