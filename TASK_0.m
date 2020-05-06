clc;
clear all;
close all;
disp('WELCOME TO BMI CALCULATOR')
name=input('enter your name');
choice=menu('choose a way to calculate BMI','IMPERAL SYSTEM','SI UNIT')

if choice == 1;
    weight=input('enter your mass(lbi):');
    height=input('enter your height(ft):');
    BMI=(weight/(height^2))
else
    weight=input('enter your weight(kg)');
    height=input('enter the height(m):')
    BMI=(weight/(height^2))*4.882427111
end
if(BMI<16.5);
    disp('you are severely underweight')
else if((BMI>16.5)&&(BMI<=18.5));
        disp('you are underweight')
    else if((BMI>18.5)&&(BMI<=25));
            disp('you are normal')
        else if((BMI>25)&&(BMI<=30));
                disp('you are overweight')
            else if((BMI>30)&&(BMI<=35));
                    disp('you are classified as obese class I')
                else if((BMI>35)&&(BMI<=40));
                        disp('you are classified as obese class II')
                    else if(BMI>40);
                            disp('you are classified as obese class III')
                        end
                    end
                end
            end
        end
    end
end
disp(' ')
                            
                    
