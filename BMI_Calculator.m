%Gereftan Vazn:
soal_vazn = 'Vazn khod ra vared konid. (Kilogram) >>> ';
vazn = input(soal_vazn);

%Gereftan Ghad:
soal_ghad = 'Ghad khod ra vared konid. (Cm) >>> ' ;
ghad = input(soal_ghad) * 0.01;

%Mohasebe BMI:
bmi = vazn/(ghad*ghad);
disp(bmi);

%Mohasebe Mahdoode BMI:
if bmi<15
    disp('لاغری به شدت بغرنج');
elseif bmi>=15 && bmi<16
    disp('لاغری بغرنج');
elseif bmi>=16 && bmi<18.5
    disp('دارای کمبود وزن');
elseif bmi>=18.5 && bmi<25
    disp('وزن طبیعی');
elseif bmi>=25 && bmi<30
    disp('دارای اضافه وزن');
elseif bmi>=30 && bmi<35
    disp('کلاس یک چاقی - ملایم');
elseif bmi>=35 && bmi<40
    disp('کلاس دو چاقی - شدید');
elseif bmi>=40 && bmi<45
    disp('کلاس سه چاقی - بغرنج');
elseif bmi>=45 && bmi<50
    disp('کلاس چهار چاقی - به شدت بغرنج');
elseif bmi>=50 && bmi<60
    disp('کلاس پنج چاقی - ابرچاقی');
elseif bmi>=60
    disp('کلاس شش چاقی - ابرچاقی شدید');
else
    disp('خارج از محدوده');
end
 