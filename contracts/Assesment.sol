// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Assesment{


    function chooseANumber(uint _number) public pure returns(uint){
        require(_number < 10, "Number is too High");
        assert(_number != 0);
        if(_number == 5){
        revert();
        }
        else{
            return _number;
        }

    }
}