a=imread('C:\Users\zhud\Documents\POV-Ray\1.jpg');  
[r,c]=size(a);  
fid=fopen('C:\Users\zhud\Documents\POV-Ray\1.txt','wt');  
for i=1:r  
    for j=1:c  
        fprintf(fid,'%d\t ',round(a(i,j)*275/4));  
    end  
            fprintf(fid,'\n');  
end  

fclose(fid); 