//
// Created by Christopher Dowd on 3/23/21.
//

#ifndef CANT_STOP_BOARD_HPP
#define CANT_STOP_BOARD_HPP
#include "Player.hpp"

class Board {
private:
    int counter = 0;
    int numTowers[3];
public:
    Board();
    ~Board() = default;
    void startTurn( Player* );
    bool move ( int column );
    void stop();
    void bust();
    void print( ostream& out) const;
};
inline ostream& operator << (ostream& out, Board& b){
    b.print(out);
    return out;
}


#endif //CANT_STOP_BOARD_HPP
