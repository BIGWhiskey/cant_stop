/*  ---------------------------------------------------------------------------
//  Column class for the can't stop project                       column.cpp
//  Created by Chris Dowd and Eyad Esmail
*/


#include "column.hpp"
//startTower function to place a new tower
bool Column::startTower(Player* p){
    int mylen = colLen[colNum];
    if(cState != available){
        return false;
    }else if (content[white] == 0){
        content[white] = 1;
        return true;
    }else{
        ++content[white];
        if (content[white] == mylen){
            cState = pending;
        }
    }
}
//-----------------------------------------------------------------------------
// move function to advance the tower one square in the column
bool Column::move(){
    int mylen = colLen[colNum];
    if (cState != available){
        return false;
    }
    ++content[white];
    if (content[white] == mylen){
        cState = pending;
        return true;
    }else {return true;}
}
//-----------------------------------------------------------------------------
// stop function to end a turn
void Column::stop(Player* p){
    colorEnum pcol = p-> getColor();
    content[pcol] = content[white];
    content[white] = 0;
    if (cState == pending){
        cState == captured;
        p -> wonColumn(colNum);
    }
}
//-----------------------------------------------------------------------------
void Column::bust(){
    //left empty to be implemented later
};
//-----------------------------------------------------------------------------
// ostream function
void Column::print(ostream& out) const {
    string outarr[5]{"-"};
    out <<"Number \t State \t Content" << endl;
    if(content[white] > 0) {outarr[white] = "T";};
    if(content[orange] > 0) {outarr[orange] = "O";};
    if(content[yellow] > 0) {outarr[yellow] = "Y";};
    if(content[green] > 0) {outarr[green] = "G";};
    if(content[blue] > 0) {outarr[blue] = "B";};
    string mycontent;
    for(int i=0;i<5;i++){
        mycontent.append(outarr[i]);
    }
    out << colNum << "\t" << cState << "\t" << mycontent << endl;


}
