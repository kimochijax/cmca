option = input('DR or RD: ', 's');
 
while ~isempty(option)
  
  
  if strcmp(option, 'DR')
   optiondr = input('angle in degrees: ');  
   if ~isempty(optiondr)
   conversiontoradian = optiondr * pi/180
   fprintf('answer %d\n', conversiontoradian);
   else
    display('no input detected')
    break
   endif
  endif
 
 
  if strcmp(option, 'RD')
   optionrd = input('angle in radian: ');
   if ~isempty(optionrd)  
   conversiontodegrees = optionrd * 180/pi
   fprintf('answer %d\n', conversiontodegrees);
   else
    display('no input detected')
    break
   endif
  endif
 
 
endwhile

