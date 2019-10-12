#include <iostream>

#include<unistd.h>
#include <fstream>

using namespace std;
int main()
{
    int i=0;
    while(1)
    {
        int s;
        system("sh detect_memory.sh");
        ifstream read_mem_used("used.txt", ios::in);
        string str;
        getline(read_mem_used,str);
        unsigned short used = atoi(str.c_str());

//    float  total_mem = system("sh detect_total_mem.sh");
//    cout<<"total:"<<total_mem<<endl;
        cout<<used<<endl;
        sleep(2);
        i++;
        if(i>10)break;
    }


}