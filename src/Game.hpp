//
// Created by Christopher Dowd on 3/12/21.
//

#include "Dice.hpp"
#include "enums.hpp"
#include "Column.hpp"
#include "Player.hpp"
class Game {
private:
    Dice* d;
    string p1Name = "Chris";
    string p2Name = "Eyod";
    colorEnum p1Color = orange;
    colorEnum p2Color = blue;
    Player* p1 = new Player(p1Name, p1Color);
    Player* p2 = new Player(p2Name, p2Color);
    Column c1[11];
    Column c2[9];
public:
    Game();
    ~Game();
    string getNewPlayer(string name);
};