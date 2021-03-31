//
// Created by Christopher Dowd on 3/23/21.
//
#include "Board.hpp"
#include "Column.hpp"

Board::Board(){
    for( int j = 0; j < 13; j++){
        if( j < 2){ backBone[j] = new Column (0); } else
        backBone[j] = new Column(j);
    }
    for( int j = 0; j < 13; j++){
        backBone[j] = new Column(j);
    }
}
Board::~Board() { delete [] backBone[13]; }

void Board::startTurn( Player * ) {
    towerCounter = 0;
    for( auto i : towerColumn ){ towerColumn[i] = 0; }  //set all tower columns to 0
}
bool Board::move( int column ){
    if ( column == pending || column == captured ){
        return false;
    }else {
        //place tower in column ( slot 1 ) return true and
        Column c(column);
        c.startTower(currentPlayer);
    }
}
void Board::stop() {}
void Board::bust() {}
void Board::print(ostream &out) const {}
