/*  ---------------------------------------------------------------------------
//  Column class for the can't stop project                       column.cpp
//  Created by Chris Dowd and Eyad Esmail
*/
#include "Column.hpp"
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
    ++content[white];
    if (content[white] == mylen){
        cState = pending;
        return true;
    }else if (cState != available){
        return false;
    }else{
        return true;
    }
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
    //cout <<"Player::print called\n";

}
