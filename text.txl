first =====npm i -g typescript //eita computer e ekbar install dile hoye jay
second ====create a file app.ts
third === create a file index.html
four ==== connect index.html to  app.ts
          1. <script src = "app.js"> </script>
          ekhane app.ts file create korleoo amake likte hocche 
          app.js becausse typescript app.ts file K javascript file convert app
          kore . 
five ==== command in the terminal tsc app.ts    // note this command
        actually convert ts to js file
six =====then open with live server
7. amra je code gula likhbo oi gula app.js 
    file likha hoye jabe
8.  ============project setup===================
     now we have a 3 file 
     1. index.html 2. app.ts 3. app.js
     ==== so we  have to create project setup
     ====create src folder and move app.ts to insde src folder
     =====and  create a folder dist . then delete app.js
     becausse amra chai ts file src folder js file dist folder e 
     save korte.
     ===== change the script tag into <script src = "dist/app.js"></script> 
     ===== then run the command in the terminal ======tsc --config // it will be create tsconfig.json

     ===== then open the file in line 12 ====change the version edit es5 or other version
                                 line 26 ====uncomment the rootDir ===then change th name './src'
                                 line 47 === uncomment the line  then change the file ./dist
    then the rn the command npm --init // every change we dont write command tsc after the file change
    9 ======= then create a file common.ts file inside the src folder named a common.ts
     then created a  veriable 
     then a import from app.ts
10 . command the line tsc --watch //jkhon amra change korbo sathe sathe amra change hbe
11 .  ekta ts file k amra onno ts file ante chaile index.html likhe dite hbe like // amra app.ts e common.ts er file ante chai 
           // tai <script src = "dist/common.ts"></script>
           // note : ei file ta upore dite hbe