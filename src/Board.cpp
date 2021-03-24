//
// Created by Christopher Dowd on 3/23/21.
//
#include "Board.hpp"
#include "Column.hpp"
Board::Board(){
    for( int j = 0; j < 13; j++){
        if( j < 2){ backBone[j] = new Column (NULL); } else
        backBone[j] = new Column(j);
    }
    for( int j = 0; j < 13; j++){
        backBone[j] = new Column();
        cout <<"backBone " <<j <<"\n" <<*backBone[j] << "\n";
    }
}
Board::~Board() { delete [] backBone[13]; }
void Board::startTurn( Player * ) {}
bool Board::move( int column ){
    if ( column == pending || column == captured ){
        return false;
    }else {
        //place tower in column ( slot 1 ) return true and
    }
}
void Board::stop() {}
void Board::bust() {}
void Board::print(ostream &out) const {}
