pragma solidity ^ 0.4.2;

contract TheWinnerTakesItAll {

    /* Hint: Here is a set of variables that you will definitely need in your contract.
        You might need more than the ones provided here to create a good lottery. These
        variables are just the basic set that we provide as hint. */

    uint public pot; // the money that one can win
    address[] public participants; // the "players" of the lottery
    address public winner; // the winner of the lottery
    bool public gameClosed = false; // determines if the game is active or not


    /* The function without name is the default function that is called whenever anyone sends funds to a contract */
    function () payable {
        // ToDo: Do something with the money here...
    }

    // ToDo: think about the other functions you will need for your lottery...

}