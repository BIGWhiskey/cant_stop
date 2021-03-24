#include <iostream>
#include <fstream>
#include "Dice.hpp"
#include "enums.hpp"
#include "Player.hpp"
#include "Board.hpp"
#define NUM_DICE 4
using namespace std;
void
unitDice(){    // dice testing function
    ofstream diceFile;
    diceFile.open("diceTest.txt", ios_base::app); // file output with append mode
    Dice d(NUM_DICE);
    if ( diceFile.is_open()){   // checking if file
        // is opened
        diceFile << "-------------------------------------------" << endl;
        diceFile << "Dice Created: " << NUM_DICE << endl;
        d.print(diceFile);} // output to file
    else{cout << "can not open file"<< endl; }
    d.print(cout); // output to console
    diceFile.close();}
//-----------------------------------------------------------------------------
void
unitPlayer(){
    ofstream playerFile;
    playerFile.open("playertest.txt", ios_base::app);
    if ( !playerFile.is_open()){ cout << "can not open file" << endl;}
    cout << "Enter player name: " << endl;
    string pname;
    char colorChoice;
    cin >> pname;
    cout << "Choose a color: " << endl;
    cout << "o: Orange" << "\n" << "y: Yellow" << "\n" << "g: Green" <<"\n" << "b: Blue" << endl;
    cin >> colorChoice;
    colorEnum tempcolor;
    switch(colorChoice){
        case 'o': tempcolor = orange; break;
        case 'y': tempcolor = yellow; break;
        case 'g': tempcolor = green;  break;
        case 'b': tempcolor = blue;   break;
            break;
        default : tempcolor = white;
    }
    Player p(pname,tempcolor);
    //cout<< "player created" << endl;
    playerFile << "\n--------------------------------" << endl;
    playerFile << "-        TEST STARTED          -" << endl;
    playerFile << "--------------------------------" << endl;

    playerFile << "// Player created" << endl;
    p.print(playerFile);
    playerFile << "// test player getcolor "<< endl;
    playerFile << "Color: " << colors[p.getColor()] << endl;
    playerFile << "// test won column: " << endl;
    p.wonColumn(1);
    playerFile << "// test get score, should be 1" << endl;
    playerFile << "score: " << p.getScore() << endl;
    playerFile << "// test winning, assign 3 scores"<< endl;
    p.wonColumn(2);
    //p.wonColumn(3);
    if ( p.wonColumn(3)) { playerFile << "player won"<< endl;}
    playerFile << "// print player after testing" << endl;
    p.print(playerFile);

    playerFile << "--------------------------------" << endl;
    playerFile << "-        TEST COMPLETE         -" << endl;
    playerFile << "--------------------------------" << endl;
    playerFile.close();
}
int
main() {
    string p1Name = "chris";
    colorEnum p1Color = orange;
    Player p1(p1Name, p1Color);
    //unitDice();
    //unitPlayer();
    Board b;
    return 0;
}
