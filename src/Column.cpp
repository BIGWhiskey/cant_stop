/*  ---------------------------------------------------------------------------
//  Column class for the can't stop project                       column.cpp
//  Created by Chris Dowd and Eyad Esmail
*/


#include "column.hpp"
//startTower function to place a new tower
bool Column::startTower(Player* p){
    colorEnum pColor = p -> getColor();
    if(cState == captured){
        return false;
    }else if (content[white] == 0 && content[pColor] == 0){
        content[white] = 1;
        return true;
    }else{
        content[white] = content[pColor] + 1;
        if (content[white] == mySize){
            cState = pending;
        }
        return true;
    }
}
//-----------------------------------------------------------------------------
// move function to advance the tower one square in the column
bool Column::move(){
    if (cState == captured){
        return false;
    }
    if (content[white] == 0){
        cout << "No Tower to move. Start Tower First."<< endl;
        return false;
    }
    ++content[white];
    if (content[white] == mySize){
        cState = pending;
        return true;
    }else {return true;}
}
//-----------------------------------------------------------------------------
// stop function to end a turn
void Column::stop(Player* p){
    colorEnum pCol = p-> getColor();
    content[pCol] = content[white];
    content[white] = 0;
    if (cState == pending){
        cState = captured;
        p -> wonColumn(colNum);
    }
}
//-----------------------------------------------------------------------------
void Column::bust(){
    //left empty to be implemented later according to p3 instructions
};
//-----------------------------------------------------------------------------
// ostream function
void Column::print(ostream& out) const {
    string myContent;
    for(int j = 1;j<= mySize;j++ ){
        string outArr[5]{"-"};
        if(content[white]  == j) { outArr[white]  = "T";}else{ outArr[white]  = "-";};
        if(content[orange] == j) { outArr[orange] = "O";}else{ outArr[orange] = "-";};
        if(content[yellow] == j) { outArr[yellow] = "Y";}else{ outArr[yellow] = "-";};
        if(content[green]  == j) { outArr[green]  = "G";}else{ outArr[green]  = "-";};
        if(content[blue]   == j) { outArr[blue]   = "B";}else{ outArr[blue]   = "-";};
        string squareContent;
        for(int i=0;i<5;i++){
            squareContent.append(outArr[i]);
        }
        myContent.append(" | ");
        myContent.append(squareContent);
    }
    out << "Column:" << colNum << ", State:" << myStates[cState] << ", Squares:" << myContent << endl;
}
