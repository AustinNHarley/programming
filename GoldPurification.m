%% Overview and Declaired Variables

%%The function of this program is to walk the user through the process of gold purification
%%through aqua regia disassociation and sodium metabisulfate precipitation.

%%This program shows equipment required, chemicals required, Pubchem chemical
%%saftey as well as fumes saftey information, Lab saftey procedures, Chemical disposal,
%%result and yield doccumentation, and a step by step lab procedure. 

clc;
clear all;

A = ["DI Water";"Ammonia";"Lye (Sodium Hydroxide)"; "Urea (carbamide)"; "Muraitic Acid (12M HCL)"; "Sodium Bicarbonate (Baking Soda)"; "MX3 (Nitric Acid Derivitive)"; "Quadratic Gold Precipitant (Sodium Metabisulfate)"; "Precious Metal Detection Solution"];
AA = ["-----------------Commands: Enter chemical name-----------------"];
AAA = ["Ammonia";"Aqua Ammonia";"Meriatic Acid";"Sodium Hydroxide";"Chlorine";"Nitrogen Dioxide";"Nitrosyl Chloride"];
AAAA = ["-------------------------------Source--------------------------------"; "PubChem:";"https://pubchem.ncbi.nlm.nih.gov/"];

B = ["Scale 20g - 0.001";"Scale 5000g - .01";"Hot Plate";"Graduated Cyclinder Set";"Beaker Set";"Erlenmeyer Flask";"Glass String Rod";"DI Bottle";"Centrifuge";"20mL Test Tube";"Grinder";"Buncher Funnel";"Crucible Tongs";"Crucible Gloves";"PH Paper";"Filter Paper";"Plastic Mesh Bag";"10 Gallon Bucket"];
C = 1;
D = ["----------Pubchem Chemical Information---------" , "--------------------Links-----------------"; "Meriatic Acid(12M HCl)" , "https://pubchem.ncbi.nlm.nih.gov/compound/Hydrochloric-acid";"Aqua Regia" , "https://pubchem.ncbi.nlm.nih.gov/compound/90477010";"Aqua Ammonia" , "https://pubchem.ncbi.nlm.nih.gov/compound/14923";"Sodium Hydroxide", "https://pubchem.ncbi.nlm.nih.gov/compound/14798"];
E = ["-------------------Personal Pertective Equipment---------------";"Lab Coat";"Nitrile Gloves";"Full Face Goggles";"Respirator (Optional if Fumehood Present)"];
E1 = ["----------------------Hazardous Liquids------------------------";"Meriatic Acid(12M HCl)";"Aqua Regia Solution";"***Use Sodium Bicarbonate to Neutralize***"];
E2 = ["----------------------Semi-Hazardous Liquids--------------------";"Aqua Ammonia";"***Use Excess DI water to Neutralize***";"Sodium Hydroxide";"***Use Trace HCl to Neutralize***"];
E3 = ["---------------------------Hazardous Fumes----------------------";"Chlorine Fumes";"Nitrogen Dioxide Fumes";"Nitrosyl chloride Fumes";"***Use Cooled Sodium Hydroxide Neutralize***";"***Leave Area Until Fumes Disperse***"];

F = ["----------------Hazardous Waste Disposal Information-----------";"Hours Of Operation ------------ Thur-Sat 8:00am - 4:15pm";"Hazardous Waste Main Office --- (970)256-9543";"Landfill Main Office ---------- (970)241-6846";"Address ----------------------- 3071 U.S. Highway 50, Grand Junction, CO 81503";"------Source-----";"https://www.mesacounty.us/swm/hazardous-waste/"];
G = ["Neutralized Aqua regia Solution";"DI wash Solution and Aqua Ammonia";"**All solutions safe to combine**"; "Processed Chips";]; 
K = ["Gold Purifcation Lab"];
M = ["----------------------Step 1: Chip Refinment--------------------";"Cut off those portions of the board that have gold. Discard the rest.";"Chips, which have gold inside as well as outside, must be broken open";];
U = ["------------------Step 2: Aqua Regia Solution-------------------"; "Create a 1:3 ratio of Meriatic Acid and MX3(Nitric Acic)."; "Submerse Chips into aqua regia solution and apply heat (100-160F) and stir"; "Brown fumes will be created, conduct in fume hood"];
I = ["--------Step 3-A: Neutralization and Gold Precipitation---------"; "Add urea into solution until solution stops fizzing"];
I2 = ["-----------Step 3-B: Filter Solution----------------------------";"Filter to remove solids and wash solids in DI Water ";"and Sodium Bicarbonate Solution"];
I3 = ["-------------Step 4: Precipitation of Gold----------------------";"Add 2 tablespoons(1oz) of quadratic for every 1oz of dissolved metal"; "Heat solution to 160F to speed up precipitation of gold"];

J = ["-----------Step 5: Extraction Testing of Aqua Regia-------------"; "Plase a drop of aqua regia solution onto a paper towel";"Add Precious Metal Detection liquid";"If Test is Positive add more Quadratic Solution";"Positive = Purple-Black/Brown color"];
K = ["------------------Step 6-A: Aqua Regia Disposal-----------------"; "If Purity test was negative";"Pour off aqua regia solution leaving begind the mud";"put aside aqua regia solution in polyurethane container for disposal"];
K1 = ["------------------Step 6-B: Rinse Cycle-------------------------"; "Rinse precipitant in DI Water and pour off (x4)";"Create a solution of Aqua Ammonia (DI water and Ammonia) and preform rinse (x1)";"Decant Solution to remove all aqua ammonia and wash with excess DI water";"Pour off DI water leaving behind mud"];
K2 = ["------------------Step 7-A: Drying of Mud-----------------------";"Heat beaker at low temp to evaporate any excess DI water"];
K3 = ["------------------Step 7-B: Smelting of Gold Bar----------------"; "Scrape beaker";"To prevent gold loss wrap gold dust in alcohol dipped towel";"Use Forge and Cast to create gold bar (99.95% Theoretical Purity)"];

L = ["-----------------Gold Purification Commands---------------------";"Start";"Equipment";"Chemicals";"Saftey";"Chemical Data Sheet";"Disposal"];
    
L2 = [ "-------------------Saftey Checks--------------------------------";"Check Fumehood is Turned on and Venting"; "Check Filter 1 is Filled with Sodium Hydroxide"; "Check Filter 2 is Filled with DI Water"];    
L3 = ["----------------Personal Pertective Equipment--------------------";"Gloves";"Goggles";"Labcoat"];


disp(L);
Q = input("-->> " , 's');


while C == 1

   

if Q == "Chemicals"
    clc;
    disp("-------------------------------Chemicals------------------------------");
    disp(A)
     Q7 = input("Exit[Y] = ",'s');
     if strcmp(Q7,'Y')
      clc; 
      disp(L)
     end
    
     

elseif Q == "Chemical Data Sheet"
     clc;
     disp(AA);
     disp(AAA);
     disp(AAAA);
     
     Q33 = input("Chemical Name[E] = ",'s');
     if strcmp(Q33,'E');
     clc;
     disp(L)
     end
         
      if strcmp(Q33,'Ammonia')
       clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Ammonia/Ammonia- Overview.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Ammonia/A1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Ammonia/A2.png'); 
          IP4 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Ammonia/A3.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');
        f4 = figure;
         PI4 = imshow(IP4,'Border','tight');
        clc;
        disp(L);
      end
    
      if strcmp(Q33,'Aqua Ammonia')
       clc;
          IP5 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Ammonia/Aqua Ammonia Overview.png');
          IP6 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Ammonia/AH1.png');
          IP7 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Ammonia/AH2.png');  
        f5 = figure;
         PI1 = imshow(IP5,'Border','tight');
        f6 = figure;
         PI2 = imshow(IP6,'Border','tight');
        f7 = figure;
         PI3 = imshow(IP7,'Border','tight');
        clc;
        disp(L);
      end
      if strcmp(Q33,'Aqua Regia')
       clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Regia/Aqua Regia Overview.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Regia/AR1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Regia/AR2.png'); 
          IP4 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Regia/AR3.png'); 
          IP5 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Aqua Regia/AR4.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');
        f4 = figure;
         PI4 = imshow(IP4,'Border','tight');          
        f5 = figure;
         PI5 = imshow(IP5,'Border','tight');         
        clc;
        disp(L);
      end
       
      
      if strcmp(Q33,'Meriatic Acid')
        clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/HCl/HCl Overview.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/HCl/H1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/HCl/H2.png'); 
          IP4 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/HCl/H3.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');
        f4 = figure;
         PI4 = imshow(IP4,'Border','tight');     
        clc;
        disp(L);
      end
                        
      if strcmp(Q33,'Sodium Hydroxide')
         clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Sodium Hydroxide/Sodium Hydroxide Overview.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Sodium Hydroxide/SH1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Sodium Hydroxide/SH2.png'); 
          IP4 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/A- Liquid/Sodium Hydroxide/SH3.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');
        f4 = figure;
         PI4 = imshow(IP4,'Border','tight');     
        clc;
        disp(L);
      end
                
     
      if strcmp(Q33,'Chlorine')
         clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Chlorine Gas/Chlorine Overview.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Chlorine Gas/C1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Chlorine Gas/C2.png'); 
          IP4 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Chlorine Gas/C3.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');
        f4 = figure;
         PI4 = imshow(IP4,'Border','tight');     
        clc;
        disp(L);
      end
                
      
     
      if strcmp(Q33,'Nitrogen Dioxide')
         clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Nitrogen Dioxide Gas/Nitrogen Dioxide.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Nitrogen Dioxide Gas/N1.png');
          IP3 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Nitrogen Dioxide Gas/N2.png'); 
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        f3 = figure;
         PI3 = imshow(IP3,'Border','tight');   
        clc;
        disp(L);
      end
      
      if strcmp(Q33,'Nitrosyl Chloride')
          clc;
          IP1 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Nitrosyl Chloride Gas/Nitrosyl Chloride.png');
          IP2 = imread('/home/operations/Desktop/Matlab Scripts/Gold Purifier/Chemical Properties/B- Gas/Nitrosyl Chloride Gas/NC1.png');
        f1 = figure;
         PI1 = imshow(IP1,'Border','tight');
        f2 = figure;
         PI2 = imshow(IP2,'Border','tight');
        clc;
        disp(L);
      end
    
        
    

    
elseif Q == "Equipment"
    clc;
    disp("------------------------------Equipment-------------------------------");
    disp(B)
    Q8 = input("Exit[Y] = ",'s');
     if strcmp(Q8,'Y')
      clc;
      disp(L);
     end    

elseif Q == "Saftey"
    clc;
    disp("-------------------------------Saftey---------------------------------");
    
    disp(E); 
    
    disp(E1);
    disp(E2);
    disp(E3);
    disp(D);
    Q9 = input("Exit[Y] = ",'s');
     if strcmp(Q9,'Y')
      clc;
      disp(L);
     
      
     end

     
elseif Q == "Disposal"
    clc;
    disp("-------------------------------Disposal------------------------------");
    disp(G)
    disp(F)
    Q10 = input("Exit[Y] = ",'s');
     if strcmp(Q10,'Y')
      clc;
      disp(L);
     end

     
elseif Q == "Start"
      clc;
      disp(L2)
      disp(L3)
            z44 = input("PPE Equipt[Y/N] = ",'s');
               if strcmp(z44,'N')
             break
               end
            z2 = input("Filter 1 Full (Sodium Hydroxide)[Y/N] = ",'s');
         if strcmp(z2,'N')
             break
         end
      z3 = input("Filter 2 Full (DI Water)[Y/N] = ",'s');
         if strcmp(z3,'N')
             break
         end
      z1 = input("Fumehood is Actively Venting[Y/N] = ",'s');
         if strcmp(z1,'N')
             break
         end
      disp("**DISCLAIMER***");
      disp("***Entering your name, certifies all saftey checks have been completed***");
      z8 = input("Full Name = ",'s');
      
                
      
      Z4 = ["Check Fumehood is Turned on and Venting = " , z1];
      Z5 = ["Check Filter 1 is Filled with Sodium Hydroxide = ", z2];
      Z6 = ["Check Filter 2 is Filled with DI Water = " , z3];
      
      
      
      Z7 = ["Chemist Name = ", z8];
      Z88 = ["Personal Pertective Equipment Equipt = " , z44];
      
      Q1 = input("~~> Saftey Check Complete[Y] = ",'s');
   if strcmp(z1,'N')
       break
   end
   if strcmp(Q1,'Y')
      clc;
      disp(M)
    Q1 = input("~~> Continue[Y] = ",'s');
    if strcmp(Q1,'Y')
        clc;
        disp(U)
        P1 = input("Mass of Empty Container(g) = ");
        P2 = input("Volume of HCl(mL) = ");
        P3 = input("Mass of MX3(g) = ");
        P4 = input("Volume of Aqua Regia(mL) = ");
        P41 = input("Mass of Aqua Regia(g) = ");
        P5 = input("Starting Mass of Chips(g) = ");
        
        Q1 = input("~~> Continue[Y] = ",'s');
            
        if strcmp(Q1,'Y')
         clc;
         disp(I)
         disp(I2)
         
         P6 = input("Mass of Filtered Solution(g) = ");
         P7 = input("Volume of Filtered Solution(mL) = ");
         A1 = (P6 - P41 );
         
         clc;
         M1 = [A1 , "grams"];
         disp(I3)
         disp("Quantity of Quadratic to Add(g): (Gram of dissolved metal in Solution)");
         disp(M1)
         
         Q1 = input("~~> Continue[Y] = ",'s');
           if strcmp(Q1,'Y')
             clc;
             disp(J)
             
             Q1 = input("~~> Continue[Y] = ",'s');
             
                if strcmp(Q1,'Y')
                 clc;
                 disp(K)
                 disp(K1)
                 P19 = input("Volume of Aqua Ammonia(mL) = ");
                 Q1 = input("~~> Continue[Y] = ",'s');
             
                if strcmp(Q1,'Y') 
                 clc;
                 disp(K2)
                 disp(K3)
                 
                 P6 = input("Mass of Gold Bar(g) = ");
                 
                 N3 = P6/P5;
                 N4 = N3*100;
                 M4 = [N4 , "Percent Recovery"];
                 disp(M4);                
                 
                 Q5 = input("View Results?[Y] = ",'s');
                     if strcmp(Q5,'Y')
                     clc;
                     
R1 = ["Percent Recovery =" , N4]; %Percent Recovery 
R2 = ["Mass of Gold Recovered(g) =", P6]; %Mass of Gold
R3 = ["Inital Mass of Scrap(g) =", P5]; %Inital Scrap Mass
R4 = ["Final Volume of Aqua Regia(mL) =", P7]; %Volume of Final Aqua Regia
R5 = ["Weight of Empty Container(g) =", P1];
R6 = ["Used Volume of HCl(mL) =", P2];
R7 = ["Used Mass of MX3(g) =", P3];
R18 = ["---Inquaries---" , "---Results---"];
R30 = ["---Saftey Checks---" , "---Results---"];
R19 = ["Volume of Aqua Ammonia(mL) = ", P19];

R11 = [N4 , "Percent Recovery"]; %Percent Recovery 
R12 = [P6 , "Mass of Gold Recovered(g)"]; %Mass of Gold
R13 = [P5 , "Inital Mass of Scrap(g)"]; %Inital Scrap Mass
R14 = [P7 , "Final Volume of Aqua Regia(mL)"]; %Volume of Final Aqua Regia
R15 = [P1 , "Weight of Empty Container(g)"];
R16 = [P2 , "Used Volume of HCl(mL)"];
R17 = [P3 , "Used Mass of MX3(g)"];
R20 = [P19, "Volume of Aqua Ammonia(mL) = "]; 
R21 = ["**Disclaimer**" , "Chemist certifies all saftey checks have been completed***"];

    
      format short g
      t95 = [datetime('now')];
      zc4 = datevec(t95);
      zc1 = date;
      zc9 = [zc4(6)];
      zc6 = [zc1 , zc9];
      zc2 = ["Date of Run = " , zc6];
      zc3 = [zc6,'.txt'];
      
                      fileID = fopen(zc3,'w');
                      nbytes = fprintf(fileID,'%s %s\r\n\n', R18);
                      nbytes = fprintf(fileID,'%s %s\r\n', R2);
                      nbytes = fprintf(fileID,'%s %s\r\n\n', R1);
                      nbytes = fprintf(fileID,'%s %s\r\n', R3);
                      nbytes = fprintf(fileID,'%s %s\r\n', R4);
                      nbytes = fprintf(fileID,'%s %s\r\n', R5);
                      nbytes = fprintf(fileID,'%s %s\r\n', R6);
                      nbytes = fprintf(fileID,'%s %s\r\n', R7);
                      nbytes = fprintf(fileID,'%s %s\r\n\n', R19);
                      nbytes = fprintf(fileID,'%s %s\r\n\n', R30);
                      nbytes = fprintf(fileID,'%s %s\r\n', Z4);
                      nbytes = fprintf(fileID,'%s %s\r\n', Z5);
                      nbytes = fprintf(fileID,'%s %s\r\n', Z6);
                      nbytes = fprintf(fileID,'%s %s\r\n\n', Z88);
                      nbytes = fprintf(fileID,'%s %s\r\n', R21);
                      nbytes = fprintf(fileID,'%s %s\r\n', Z7);
                      nbytes = fprintf(fileID,'%s %s\r\n', zc1);
                      fclose(fileID);
                      type(zc3);
                      movefile(zc3,'Results-Records')  
                      
                   
                 
               Q6 = input("Exit[Y] = ",'s');
                  if strcmp(Q6,'Y')
                  clc;
                  disp(L);
                  end
                     end
                end
                end
            end
        end
    end
   end  
end
Q = input("-->> " , 's');

end 