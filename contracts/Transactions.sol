// SPDX-License-Identifier: UNLICENSED
// Starting a new Contract
pragma solidity >=0.5.16;

contract Transactions {
    uint public transactionCount = 0;

    struct Task{
        uint id;
        string content;
        bool completed;
    }

    mapping(uint => Task) public tasks;

    constructor() public{
        createTask("Check me out");
    }

    function createTask(string memory _content) public {
        transactionCount++;
        tasks[transactionCount] = Task(transactionCount,_content,false);
    }
}