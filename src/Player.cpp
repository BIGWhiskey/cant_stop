/*  ----------------------------------------------------------------------------
//  Player Class file                          player.cpp
//  Created by Chris Dowd and Eyad Esmail
//  Created on 2/4/2021
*/
#include <iostream>
#include "Player.hpp"
Player::Player(string name, colorEnum color) : name { name }, color { color }{}
bool Player::wonColumn(int colNum){
    //cout <<"Player::wonColumn called\n";
    sBoard[score++] = colNum; // increment score and assign col number to sboard
    // testing if function works
    //cout<< "column won: " << sboard[score];
    return (score == 3); // check winning
}

//-----------------------------------------------------------------------------
// ostream function
void Player::print(ostream& out) const {
    //cout <<"Player::print called\n";
    out << "Name"<< "    " << "Color"       << "     " << "Score" << endl;
    out << name  << "    " << colors[color] << "     " <<  score  << endl;
}
