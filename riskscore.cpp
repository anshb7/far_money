#include<iostream>
#include<string>
using namespace std;
int main()
{
    float expenditure; float income; float farmsize; float incomeperhectare; int total_crops; string cropname[20]; int risk=0; int risk_1; int risk_2; int risk_3; int risk_4; int i=0; string state; float rainfall; float netprofit20; float netprofit19;float threshhold;
    cout<<"Enter your state [Punjab, West Bengal, Bihar, Haryana]"<<endl;
    cin>>state;
    cout<<"Enter your monthly income"<<endl;
    cin>>income;
    cout<<"Enter total expenditure"<<endl;
    cin>>expenditure;
    cout<<"Enter size of your farm(Hectare)"<<endl;
    cin>>farmsize;
    cout<<"Enter the total number of crops on your farm"<<endl;
    cin>>total_crops;
    cout<<"Enter crop name[Rice, Jowar, Majra, Wheat, Cotton, Jute, Any Other Crop]"<<endl;
    rainfall= 101;
    for(i=0;i<total_crops;i++)
    {
        cin>>cropname[i];
    }
    incomeperhectare=(income-expenditure)/farmsize;
    cout<<"Enter the net profit of 2020"<<endl;
    cin>>netprofit20;
    cout<<"Enter the net profit of 2019"<<endl;
    cin>>netprofit19;
    //state_avg=1650;
    if(incomeperhectare>=1600 && incomeperhectare<= 1700)
    {
        risk+=10;
    }
    else if(incomeperhectare<1600 && incomeperhectare>=1500)
    {
        risk+=15;
    }
    else if(incomeperhectare<1500 && incomeperhectare>=1400)
    {
        risk+=25;
    }
    else if(incomeperhectare<1400 && incomeperhectare>=1300)
    {
        risk+=35;
    }
    else if(incomeperhectare<1300 && incomeperhectare>=1000)
    {
        risk+=45;
    }
    else if(incomeperhectare<1000)
    {
        risk=50;
    }
    else if(incomeperhectare>1700&& incomeperhectare<=1750)
    {
        risk+=5;
    }
    else if(incomeperhectare>1750&& incomeperhectare<=1800)
    {
        risk+=3;
    }
    else if(incomeperhectare>1850 && incomeperhectare<=2000)
    {
        risk+=1;
    }
    else if(incomeperhectare>2000)
    {
        risk+=0;
    }

    risk_1=risk;

    if(state=="Punjab"|| state=="punjab")
    {
        if(cropname[i]=="wheat" || cropname[i]=="Wheat")
        {
            risk_1+=1;
        }
        else if(cropname[i]=="rice" || cropname[i]=="Rice")
         risk_1+=15;
        
        else if(cropname[i]=="Jowar" || cropname[i]=="jowar")
        {
        risk_1+=15;
        }
        else if(cropname[i]=="Cotton" || cropname[i]=="cotton") 
        risk_1+=10;
        else
        {
        risk_1+=20;
        }
    }
    else if(state=="Haryana"||state=="haryana")
    {

        if(cropname[i]=="wheat" || cropname[i]=="Wheat")
        {
            risk_1+=1;
        }
        else if(cropname[i]=="Cotton" || cropname[i]=="cotton" || cropname[i]=="jute" || cropname[i]=="Jute")
        {
            risk_1+=10;
        }
        else
        {
            risk_1+=20;
        }
    }
    else if(state=="Bihar"||state=="bihar")
    {
        if(cropname[i]=="wheat" || cropname[i]=="Wheat")
        {
            risk_1+=1;
        }
        else if(cropname[i]=="rice" || cropname[i]=="Rice" || cropname[i]=="Cotton" || cropname[i]=="cotton")
        {
            risk_1+=15;
        }
        else 
        {
            risk_1+=20;
        }
    }
    else if(state=="West Bengal"||state=="west bengal")
    {
        if(cropname[i]=="wheat" || cropname[i]=="Wheat")
        {
            risk_1+=5;
        }
        else if(cropname[i]=="rice" || cropname[i]=="Rice" || cropname[i]=="Jute" || cropname[i]=="jute")
        {
            risk_1+=10;
        }
        else
        {
            risk_1+=20;
        }
    }
    risk_2=risk_1;
        if(netprofit20>=12 && netprofit19>=12 )
        {
            risk_2+=0;
        }
        else if(netprofit20>=8 && netprofit19<12 )
        {
            risk_2+=10;
        }
        else if(netprofit20>=1 && netprofit19<=8 )
        {
            risk_2+=20;
        }
        else if(netprofit20<1|| netprofit19<1)
        {
            risk_2+=30;
        }
        cout<<risk_2;

    return 0;

}
