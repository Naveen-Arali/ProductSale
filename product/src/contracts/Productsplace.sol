pragma solidity ^0.5.0;

contract ProductPlace{
    uint productCount =0;
    struct products{
        uint pid;
        string pname;
        address payable owner;
        uint price;
        bool purchased;
    }
}