#include <map>
#include <stdio.h>
#include <string>
using std::map;
using std::string;

int main() {
    map<string, int> mm;
    mm.insert(std::pair<string, int>("i", 1));
    mm.insert(std::pair<string, int>("love", 2));
    mm.insert(std::pair<string, int>("you", 3));

    map<string, int>::iterator iter = mm.begin();
    while (iter != mm.end()) {
        string key = iter->first;
        int value = iter->second;
        printf("key=%s,value=%d\n", key.c_str(), value);
        iter++;
    }

    printf("mm size=%d\n", mm.size());
    int i = mm.at("you");
    int j = -1;
    if (mm.find("no") != mm.end()) {
        j = mm.at("no");
    }
    printf("i=%d,j=%d\n", i, j);
}
