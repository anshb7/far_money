#include<iostream>
#include<string>
using namespace std;
int main()
{
    float expenditure; float income; float farmsize; float incomeperhectare; int total_crops; string cropname[20]; int score=0; int score_1; int score2; int i=0;
    cout<<"Enter your monthly income"<<endl;
    cin>>income;
    cout<<"Enter total expenditure"<<endl;
    cin>>expenditure;
    cout<<"Enter size of your farm"<<endl;
    cin>>farmsize;
    cout<<"Enter the total number of crops on your farm";
    cin>>total_crops;
    cout<<"Enter crop name"<<endl;
    for(i=0;i<=total_crops;i++)
    {
        cin>>cropname[i];
    }
    incomeperhectare=(income-expenditure)/farmsize;
    //state_avg=1650;
    if(income<1650 && income>= 1600)
    {
        score+=25;
    }
    else if(income<1600 && income>=1500)
    {
        score+=20;
    }
    else if(income<1500 && income>=1400)
    {
        score+=15;
    }
    else if(income<1400 && income>=1300)
    {
        score+=10;
    }
    else if(income<1300 && income>=1000)
    {
        score+=5;
    }
    else if(income<1000)
    {
        score=score;
    }
    else if(income>1650&& income<=1700)
    {
        score+=30;
    }
    else if(income>1700&& income<=1750)
    {
        score+=35;
    }
    else if(income>1750&& income<=1800)
    {
        score+=40;
    }
    else if(income>1850 && income<=2000)
    {
        score+=45;
    }
    else if(income>2000)
    {
        score+=50;
    }
    score_1=score;
    if(farmsize<=2)
    {
        score_1+=5;
    }
    else if(farmsize>2 && farmsize<=4)
    {
        score_1+=10;
    }
    else if(farmsize>4 && farmsize<=6)
    {
        score_1+=15;
    }
    else if(farmsize>6 && farmsize<=8)
    {
        score_1+=20;
    }
    else if(farmsize>8 && farmsize<=10)
    {
        score_1+=25;
    }
    else if(farmsize>10)
    {
        score_1+=30;
    }
    score2=score_1;
    if(cropname[i]=="wheat" || cropname[i]=="Wheat")
    {
        score2+=5;
    }
    if(cropname[i]=="rice"||cropname[i]=="Rice")
    {
        score+=5;
    }
    if(cropname[i]=="cotton"||cropname[i]=="Cotton")
    {
        score+=5;
    }
    if(cropname[i]=="paddy"||cropname[i]=="Paddy")
    {
        score+=5;
    }
    cout<<score2<<endl;
    return 0;
}
