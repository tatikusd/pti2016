function hishor=HorProj(imbw)
[width,length]=size(imbw);
hishor=zeros(width,1);
for a = 1:width,
    counter=0;
    for b = 1:length,
        if(imbw(a,b)==0)
            counter=counter+1;
        end
        hishor(a,1)=counter;
    end
end
