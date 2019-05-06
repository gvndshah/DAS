pragma solidity 0.5.0;

//parrot weekend decorate poverty purity stuff east slender aerobic room female swear

contract Election {
    // Read/write candidate
    struct Users {
        uint id;
        string username;
        string password;
    }

    // Read/write candidates
    mapping(uint => Users) public users;

    uint public usersCount;


    // Constructor
    constructor() public {
        addUser("gvndshah@gmail.com", "abcdefgh");
    }

    function addUser (string memory _username, string memory _pass) public{
        usersCount ++;
        users[usersCount] = Users(usersCount, _username, _pass);
    }
    // function addNewUser (string memory _username, string memory _pass) public{
    //     usersCount ++;
    //     users[usersCount] = Users(usersCount, _username, _pass);
    // }
    // function addNewUser () public{
    //     usersCount ++;
    //     users[usersCount] = Users(usersCount, "trial", "pass");
    // }

}